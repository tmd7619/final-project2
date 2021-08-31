package kr.ac.kopo.chat.controller;

import org.springframework.web.socket.CloseStatus;
import org.springframework.web.socket.TextMessage;
import org.springframework.web.socket.WebSocketSession;
import org.springframework.web.socket.handler.TextWebSocketHandler;

public class WebsocketHandler extends TextWebSocketHandler {

    // afterConnectionEstablished : 웹소켓이 연결되면 호출되는 함수
    // 웹소켓이 연결 되는 것 = 프론트에서 웹소켓이 정확한 경로를 잡아 생성 되는 것
    @Override
    public void afterConnectionEstablished(WebSocketSession session) 
            throws Exception {
        System.out.printf("%s 연결 됨\n", session.getId());
    }

    // 웹소켓 클라이언트가 텍스트 메세지 전송시 호출되는 메소드
    // WebSocketSession session : 전송 주체 정보가 담긴 세션
    // TextMessage message : 전송 받은 메세지 정보
    @Override
    protected void handleTextMessage(
            WebSocketSession session, TextMessage message) throws Exception {
    	// TODO Auto-generated method stub
    			System.out.println(session.getId()+" 로부터 [" + message.getPayload()+"] 받음");
    			// 서버에 전송된 메시지를 다시 클라이언트에 전송
    			session.sendMessage(new TextMessage("echo : " + message.getPayload()));
	}

    // afterConnectionClosed : 웹소켓이 연결이 종료되면 호출되는 함수
    // 웹소켓이 연결이 종료 = 세션 종료
    @Override
    public void afterConnectionClosed(
            WebSocketSession session, CloseStatus status) throws Exception {
    		System.out.println(session.getId()+" 연결 끊김.");
    }
}

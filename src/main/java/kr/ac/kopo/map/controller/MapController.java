package kr.ac.kopo.map.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MapController {

    @RequestMapping("/map")
    public String viewMap(){

        return "/map/branchMap";
    }




}

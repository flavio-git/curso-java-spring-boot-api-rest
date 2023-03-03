package med.voll.api.controller;

import med.voll.api.doctor.DoctorRecord;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/doctor")
public class DoctorController {

    @GetMapping
    public String doctorData(){
        return "Doctor name: Gabriel";
    }

    @PostMapping
    public void addDoctor(@RequestBody DoctorRecord doctorData){ // We have to inform Spring that we want the RequestBody
        System.out.println(doctorData.crm());
    }

}

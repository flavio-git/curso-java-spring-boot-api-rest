package med.voll.api.doctor;

public record DoctorListRecord(String name, String crm, String email, Specialty specialty, String phoneNumber) {

    public DoctorListRecord(Doctor doctor){
        this(doctor.getName(), doctor.getCrm(), doctor.getEmail(), doctor.getSpecialty(), doctor.getPhoneNumber());
    }
}

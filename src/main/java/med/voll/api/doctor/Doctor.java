package med.voll.api.doctor;

// This class is a JPA (Java Persistence API) entity

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import med.voll.api.address.Address;

@Table(name = "doctors")
@Entity(name = "Doctor")
@Getter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(of = "id")
public class Doctor {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id; // In the DTO (DoctorRecord) this attribute is not required
    private String name;
    private String email;
    private String phoneNumber;
    private String crm;
    @Enumerated(EnumType.STRING)
    private Specialty specialty;
    @Embedded
    private Address address;

    public Doctor(DoctorRecord doctor) {
        this.name = doctor.name();
        this.email = doctor.email();
        this.phoneNumber = doctor.phoneNumber();
        this.crm = doctor.crm();
        this.address = new Address(doctor.address());
        this.specialty = doctor.specialty();
    }
}
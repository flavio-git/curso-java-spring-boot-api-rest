package med.voll.api.patient;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import med.voll.api.address.Address;
import med.voll.api.record.patient.PatientRecord;
import med.voll.api.record.patient.PatientUpdateRecord;

@Table(name = "patients")
@Entity(name = "Patient")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@EqualsAndHashCode(of = "id")
public class Patient {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String email;
    private String phone;
    private String cpf;
    @Embedded
    private Address address;

    public Patient(PatientRecord patientRecord) {
        this.name = patientRecord.name();
        this.email = patientRecord.email();
        this.phone = patientRecord.phone();
        this.cpf = patientRecord.cpf();
        this.address = new Address(patientRecord.address());
    }

    public void updateValues(PatientUpdateRecord data) {
        if (data.name() != null) {
            this.name = data.name();
        }
        if (data.email() != null) {
            this.email = data.email();
        }
        if (data.address() != null) {
            this.address.updateAddress(data.address());
        }
    }
}

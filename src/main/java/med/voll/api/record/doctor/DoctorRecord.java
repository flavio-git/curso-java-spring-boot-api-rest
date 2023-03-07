package med.voll.api.record.doctor;

import jakarta.validation.Valid;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import med.voll.api.doctor.Specialty;
import med.voll.api.record.address.AddressRecord;

// This class is a DTO (Data Transfer Object)

public record DoctorRecord(
        @NotBlank
        String name,
        @NotBlank
        @Email
        String email,
        String phoneNumber,
        @NotBlank
        @Pattern(regexp = "\\d{4,6}")
        String crm,
        @NotNull
        Specialty specialty,
        @NotNull @Valid AddressRecord address) {
}

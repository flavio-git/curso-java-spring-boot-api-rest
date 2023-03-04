package med.voll.api.address;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Pattern;

public record AddressRecord(
        @NotBlank
        String street,
        String number,
        String complement,
        @NotBlank
        String neighborhood,
        @NotBlank
        String city,
        @NotBlank
        String state,
        @NotBlank
        @Pattern(regexp = "\\d{8}")
        String cep) {
}

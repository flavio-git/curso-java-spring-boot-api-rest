package med.voll.api.address;

public record AddressRecord(String street,
                            int number,
                            String complement,
                            String neighborhood,
                            String city,
                            String state,
                            int cep) {
}

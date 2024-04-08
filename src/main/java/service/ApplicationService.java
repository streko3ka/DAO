package service;

import org.springframework.stereotype.Service;
import repository.DatabaseRepository;

import java.util.List;

@Service
public class ApplicationService {
    DatabaseRepository repository;

    public ApplicationService(DatabaseRepository repository) {
        this.repository = repository;
    }

    public List<String> getProducts(String name) {
        return repository.getProductName(name);
    }
}
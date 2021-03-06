package com.mustafa.repository;

import com.mustafa.domain.Customer;
import org.springframework.data.repository.CrudRepository;

public interface CustomerRepository extends CrudRepository<Customer,Long> {
    Customer findByName(String name);
}

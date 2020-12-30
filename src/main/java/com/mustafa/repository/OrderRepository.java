package com.mustafa.repository;

import com.mustafa.domain.Customer;
import com.mustafa.domain.Order;
import org.springframework.data.repository.CrudRepository;

public interface OrderRepository extends CrudRepository<Order,Long> {
    Order findByCustomer(Customer customer);
}

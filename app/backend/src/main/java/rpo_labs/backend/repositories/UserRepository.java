package rpo_labs.backend.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import rpo_labs.backend.models.User;
@Repository
public interface UserRepository extends JpaRepository<User, Long> {
}
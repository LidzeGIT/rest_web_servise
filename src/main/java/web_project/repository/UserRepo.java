package web_project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import web_project.entity.User;
public interface UserRepo extends JpaRepository<User, Long> {
    User findByUsername(String username);
}

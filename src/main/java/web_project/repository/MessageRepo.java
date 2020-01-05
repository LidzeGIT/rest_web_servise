package web_project.repository;

import org.springframework.data.repository.CrudRepository;
import web_project.entity.Message;

import java.util.List;

public interface MessageRepo extends CrudRepository<Message, Long> {

    List<Message> findByTag(String tag);

}

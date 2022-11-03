package com.code4community.hub.dao;

import com.code4community.hub.model.Dummy;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;

@Repository
public class DummyDao {

  @PersistenceContext
  private EntityManager entityManager;

  /**
   * Gets all dummies.
   *
   * @return a list of all dummies
   */
  public List<Dummy> getAllDummies() {
    return this.entityManager.createQuery(
        "SELECT d FROM Dummy d",
        Dummy.class
    ).getResultList();
  }

  /**
   * Gets the dummy corresponding to the given id.
   *
   * @param id the id of the dummy to get
   * @return a list containing the dummy
   */
  public List<Dummy> getDummyById(long id) {
    return this.entityManager.createQuery(
        "SELECT d FROM Dummy d WHERE d.id = :id",
        Dummy.class
    ).setParameter("id", id).getResultList();
  }

}

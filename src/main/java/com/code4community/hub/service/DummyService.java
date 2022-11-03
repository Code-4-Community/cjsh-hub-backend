package com.code4community.hub.service;

import com.code4community.hub.dao.DummyDao;
import com.code4community.hub.model.Dummy;
import java.util.List;
import org.springframework.stereotype.Service;

@Service
public class DummyService {

  private final DummyDao dummyDao;

  public DummyService(DummyDao dummyDao) {
    this.dummyDao = dummyDao;
  }

  /**
   * Gets all dummies if no valid ID is provided, otherwise gets the dummy (if any) with the given
   * ID.
   *
   * @param id the id of the dummy to get, or -1 to get all dummies
   * @return a list of retrieved dummies
   */
  public List<Dummy> getDummies(long id) {
    if (id == -1) {
      return this.dummyDao.getAllDummies();
    }

    return this.dummyDao.getDummyById(id);
  }
}

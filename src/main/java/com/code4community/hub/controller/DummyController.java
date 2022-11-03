package com.code4community.hub.controller;

import com.code4community.hub.model.Dummy;
import com.code4community.hub.model.GetDummiesResponseDTO;
import com.code4community.hub.service.DummyService;
import java.util.List;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/api/dummy")
public class DummyController {

  private final DummyService dummyService;

  public DummyController(DummyService dummyService) {
    this.dummyService = dummyService;
  }

  /**
   * Gets all dummy data or dummy data for a given ID.
   *
   * @param id the id of the dummy to retrieve (optional)
   * @return a response object wrapping the list of dummies
   */
  @GetMapping("")
  public GetDummiesResponseDTO getDummies(@RequestParam(required = false) Long id) {
    List<Dummy> data = this.dummyService.getDummies(id != null ? id : -1L);
    return new GetDummiesResponseDTO(data);
  }

}

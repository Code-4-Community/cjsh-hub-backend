package com.code4community.hub.model;

import java.util.List;
import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class GetDummiesResponseDTO {

  private List<Dummy> data;
}

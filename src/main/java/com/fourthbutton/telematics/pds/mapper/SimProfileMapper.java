package com.fourthbutton.telematics.pds.mapper;

import java.util.List;
import java.util.Map;

import com.fourthbutton.telematics.pds.entity.SimProfile;

public interface SimProfileMapper {
  List<SimProfile> findByAny(SimProfile entity);

  List<SimProfile> findByPageList(Map<String, Object> paramMap);

  void updateByAny(Map<String, Object> paramMap);

  Integer findByPageCount(Map<String, Object> paramMap);

  int insert(SimProfile entity);
}

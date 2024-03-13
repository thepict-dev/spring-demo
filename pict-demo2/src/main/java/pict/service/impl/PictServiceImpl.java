/*
 * Copyright 2008-2009 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package pict.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pict.mapper.PictMapper;
import pict.service.PictService;
import pict.service.PictVO;


@Service
public class PictServiceImpl implements PictService {

	@Autowired
    PictMapper pictMapper;

    @Override
	public List<?> test_service(PictVO pictVO) throws Exception {
		System.out.println("임플까지 타나?");
		return pictMapper.test_service(pictVO);
	}

	
	
}

package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.KefangyudingEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.KefangyudingVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.KefangyudingView;


/**
 * 客房预订
 *
 * @author 
 * @email 
 * @date 2021-04-16 09:34:47
 */
public interface KefangyudingService extends IService<KefangyudingEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<KefangyudingVO> selectListVO(Wrapper<KefangyudingEntity> wrapper);
   	
   	KefangyudingVO selectVO(@Param("ew") Wrapper<KefangyudingEntity> wrapper);
   	
   	List<KefangyudingView> selectListView(Wrapper<KefangyudingEntity> wrapper);
   	
   	KefangyudingView selectView(@Param("ew") Wrapper<KefangyudingEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<KefangyudingEntity> wrapper);
   	
}


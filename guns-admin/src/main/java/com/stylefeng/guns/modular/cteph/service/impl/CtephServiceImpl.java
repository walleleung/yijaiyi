package com.stylefeng.guns.modular.cteph.service.impl;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.stylefeng.guns.modular.system.dao.YjyPatientMapper;
import com.stylefeng.guns.modular.system.model.Cteph;
import com.stylefeng.guns.modular.system.dao.CtephMapper;
import com.stylefeng.guns.modular.cteph.service.ICtephService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author chenguiwen
 * @since 2019-02-23
 */
@Service
public class CtephServiceImpl extends ServiceImpl<CtephMapper, Cteph> implements ICtephService {
//    /* [wumeiqi 2019-02-25]
//     */
//    @Override
//    public List<Cteph> selectList(Wrapper<Cteph> wrapper) {
//        return this.baseMapper.selectList(wrapper);
//    }
    @Resource
    private com.stylefeng.guns.modular.system.dao.CtephMapper CtephMapper;
    @Override
    public List<Map<String, Object>> selectCtephs(String name) {
        return CtephMapper.selectCtephs(name);
    }
}

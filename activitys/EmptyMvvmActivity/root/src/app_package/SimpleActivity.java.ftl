package ${packageName};


import android.os.Bundle;
import ${packageName}.${pageName}ViewModel;


public class ${pageName}Activity extends BaseMvvmActivity<T,${pageName}ViewModel> {
	

	@Override
	public int getLayoutId(){
		return R.layout.${layoutName};
	}
	
	@Override
	public void initViewData(View view){
		mViewBinding.viewModel=mViewModel;
		
	}
    
	
}

package ${packageName};


import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;

import ${packageName}.${pageName}Contract;
import ${packageName}.${pageName}Presenter;


public class ${pageName}Activity extends BaseMvpActivity<${pageName}Presenter> implements ${pageName}Contract.View {
	

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
		
		setContentView(R.layout.${layoutName});
	

		//presenter初始化
		mPresenter=new ${pageName}Presenter(this);
    }
	
}

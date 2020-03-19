package ${packageName};

import ${packageName}.${pageName}Contract;

public class ${pageName}Presenter extends BasePresenter<${pageName}Contract.View> implements ${pageName}Contract.Presenter{
	private ${pageName}Contract.View mView;
	private ${pageName}Contract.Model mModel;
	
	public ${pageName}Presenter(${pageName}Contract.View view){
		mView=view;
		mModel=new ${pageName}Model();
	}
	
}
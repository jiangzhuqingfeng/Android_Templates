package ${packageName};

import ${packageName}.${pageName}Model;

public class ${pageName}ViewModel extends BaseViewModel<${pageName}Model>{
	
	
	@Override
    protected ${pageName}Model initModel() {
        return new ${pageName}Model();
    }
	
}
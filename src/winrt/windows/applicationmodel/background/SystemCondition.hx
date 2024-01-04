package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SystemCondition")
extern class SystemCondition
    implements winrt.windows.applicationmodel.background.IBackgroundCondition
    implements winrt.windows.applicationmodel.background.ISystemCondition
{
    /* explicit */ function new(conditionType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.SystemConditionType>);
    overload function ConditionType(): winrt.windows.applicationmodel.background.SystemConditionType;
}

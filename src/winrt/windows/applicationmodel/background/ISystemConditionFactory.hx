package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISystemConditionFactory")
extern interface ISystemConditionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(conditionType: ConstRef<winrt.windows.applicationmodel.background.SystemConditionType>): winrt.windows.applicationmodel.background.SystemCondition;
}

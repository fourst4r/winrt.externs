package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SystemCondition")
extern class SystemCondition
    implements winrt.windows.applicationmodel.background.IBackgroundCondition
    implements winrt.windows.applicationmodel.background.ISystemCondition
{
    @:native("winrt::Windows::ApplicationModel::Background::SystemCondition")
    /* explicit */ static overload function make(conditionType: cxx.ConstRef<winrt.windows.applicationmodel.background.SystemConditionType>): winrt.windows.applicationmodel.background.SystemCondition;
    overload function ConditionType(): winrt.windows.applicationmodel.background.SystemConditionType;
}

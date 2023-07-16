package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISystemCondition")
extern interface ISystemCondition extends winrt.windows.foundation.IInspectable
{
    overload function ConditionType(): winrt.windows.applicationmodel.background.SystemConditionType;
}

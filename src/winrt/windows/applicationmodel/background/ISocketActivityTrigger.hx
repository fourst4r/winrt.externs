package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISocketActivityTrigger")
extern interface ISocketActivityTrigger extends winrt.windows.foundation.IInspectable
{
    overload function IsWakeFromLowPowerSupported(): Bool;
}

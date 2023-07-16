package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceConnectionChangeTrigger")
extern interface IDeviceConnectionChangeTrigger extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function CanMaintainConnection(): Bool;
    overload function MaintainConnection(): Bool;
    overload function MaintainConnection(value: Bool): Void;
}

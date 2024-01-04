package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::DeviceConnectionChangeTrigger")
extern class DeviceConnectionChangeTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IDeviceConnectionChangeTrigger
{
    overload function DeviceId(): winrt.HString;
    overload function CanMaintainConnection(): Bool;
    overload function MaintainConnection(): Bool;
    overload function MaintainConnection(value: Bool): Void;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceConnectionChangeTrigger> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceConnectionChangeTrigger> /* GenericTypeInstSig */;
}

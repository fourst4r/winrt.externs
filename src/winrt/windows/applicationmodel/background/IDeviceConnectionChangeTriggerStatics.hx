package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceConnectionChangeTriggerStatics")
extern interface IDeviceConnectionChangeTriggerStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.DeviceConnectionChangeTrigger> /* GenericTypeInstSig */;
}

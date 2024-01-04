package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceManufacturerNotificationTriggerFactory")
extern interface IDeviceManufacturerNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerQualifier: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, oneShot: Bool): winrt.windows.applicationmodel.background.DeviceManufacturerNotificationTrigger;
}

package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionStatics")
extern interface IAllJoynSessionStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetFromServiceInfoAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
    overload function GetFromServiceInfoAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>, busAttachment: ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
}

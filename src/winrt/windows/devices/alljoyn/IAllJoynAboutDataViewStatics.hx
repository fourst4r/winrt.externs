package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAboutDataViewStatics")
extern interface IAllJoynAboutDataViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDataBySessionPortAsync(uniqueName: ConstRef<winrt.HString>, busAttachment: ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function GetDataBySessionPortAsync(uniqueName: ConstRef<winrt.HString>, busAttachment: ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: UInt16, language: ConstRef<winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
}

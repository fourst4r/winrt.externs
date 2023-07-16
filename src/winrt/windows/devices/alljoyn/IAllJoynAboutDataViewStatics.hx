package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAboutDataViewStatics")
extern interface IAllJoynAboutDataViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDataBySessionPortAsync(uniqueName: cxx.ConstRef<winrt.HString>, busAttachment: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: cxx.num.UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function GetDataBySessionPortAsync(uniqueName: cxx.ConstRef<winrt.HString>, busAttachment: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: cxx.num.UInt16, language: cxx.ConstRef<winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
}

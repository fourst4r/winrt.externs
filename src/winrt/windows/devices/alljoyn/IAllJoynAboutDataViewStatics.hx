package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAboutDataViewStatics")
extern interface IAllJoynAboutDataViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDataBySessionPortAsync(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function GetDataBySessionPortAsync(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
}

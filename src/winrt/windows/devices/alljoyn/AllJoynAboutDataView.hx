package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynAboutDataView")
extern class AllJoynAboutDataView
    implements winrt.windows.devices.alljoyn.IAllJoynAboutDataView
{
    overload function Status(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function AJSoftwareVersion(): winrt.HString;
    overload function AppId(): winrt.Guid;
    overload function DateOfManufacture(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function DefaultLanguage(): winrt.windows.globalization.Language;
    overload function DeviceId(): winrt.HString;
    overload function HardwareVersion(): winrt.HString;
    overload function ModelNumber(): winrt.HString;
    overload function SoftwareVersion(): winrt.HString;
    overload function SupportedLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    overload function SupportUrl(): winrt.windows.foundation.Uri;
    overload function AppName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function DeviceName(): winrt.HString;
    overload function Manufacturer(): winrt.HString;
    overload function GetDataBySessionPortAsync(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function GetDataBySessionPortAsync(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    static overload function GetDataBySessionPortAsync(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    static overload function GetDataBySessionPortAsync(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
}

package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformation")
extern interface IDeviceInformation extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsDefault(): Bool;
    overload function EnclosureLocation(): winrt.windows.devices.enumeration.EnclosureLocation;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Update(updateInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformationUpdate>): Void;
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceThumbnail> /* GenericTypeInstSig */;
    function GetGlyphThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceThumbnail> /* GenericTypeInstSig */;
}

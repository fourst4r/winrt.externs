package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceInformation")
extern class DeviceInformation
    implements winrt.windows.devices.enumeration.IDeviceInformation
    implements winrt.windows.devices.enumeration.IDeviceInformation2
{
    overload function Id(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsDefault(): Bool;
    overload function EnclosureLocation(): winrt.windows.devices.enumeration.EnclosureLocation;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Update(updateInfo: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationUpdate>): Void;
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceThumbnail> /* GenericTypeInstSig */;
    function GetGlyphThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceThumbnail> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.devices.enumeration.DeviceInformationKind;
    overload function Pairing(): winrt.windows.devices.enumeration.DeviceInformationPairing;
    function GetAqsFilterFromDeviceClass(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.HString;
    overload function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function CreateWatcher(): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
    static overload function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    static overload function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    static overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    static overload function FindAllAsync(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    static overload function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    static overload function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    static overload function CreateWatcher(): winrt.windows.devices.enumeration.DeviceWatcher;
    static overload function CreateWatcher(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceWatcher;
    static overload function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceWatcher;
    static overload function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
    static function GetAqsFilterFromDeviceClass(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.HString;
    static function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    static function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    static function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.devices.enumeration.DeviceWatcher;
}

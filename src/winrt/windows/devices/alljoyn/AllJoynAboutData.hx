package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynAboutData")
extern class AllJoynAboutData
    implements winrt.windows.devices.alljoyn.IAllJoynAboutData
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function DefaultAppName(): winrt.HString;
    overload function DefaultAppName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AppNames(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function DateOfManufacture(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function DateOfManufacture(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function DefaultDescription(): winrt.HString;
    overload function DefaultDescription(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Descriptions(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function DefaultManufacturer(): winrt.HString;
    overload function DefaultManufacturer(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Manufacturers(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function ModelNumber(): winrt.HString;
    overload function ModelNumber(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SoftwareVersion(): winrt.HString;
    overload function SoftwareVersion(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SupportUrl(): winrt.windows.foundation.Uri;
    overload function SupportUrl(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AppId(): winrt.Guid;
    overload function AppId(value: cxx.ConstRef<winrt.Guid>): Void;
}

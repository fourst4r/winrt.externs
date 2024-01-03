package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherOptions")
extern interface ILauncherOptions extends winrt.windows.foundation.IInspectable
{
    overload function TreatAsUntrusted(): Bool;
    overload function TreatAsUntrusted(value: Bool): Void;
    overload function DisplayApplicationPicker(): Bool;
    overload function DisplayApplicationPicker(value: Bool): Void;
    overload function UI(): winrt.windows.system.LauncherUIOptions;
    overload function PreferredApplicationPackageFamilyName(): winrt.HString;
    overload function PreferredApplicationPackageFamilyName(value: ConstRef<winrt.HString>): Void;
    overload function PreferredApplicationDisplayName(): winrt.HString;
    overload function PreferredApplicationDisplayName(value: ConstRef<winrt.HString>): Void;
    overload function FallbackUri(): winrt.windows.foundation.Uri;
    overload function FallbackUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ContentType(): winrt.HString;
    overload function ContentType(value: ConstRef<winrt.HString>): Void;
}

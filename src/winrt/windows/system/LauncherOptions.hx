package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::LauncherOptions")
extern class LauncherOptions
    implements winrt.windows.system.ILauncherOptions2
    implements winrt.windows.system.ILauncherOptions
    implements winrt.windows.system.ILauncherOptions3
    implements winrt.windows.system.ILauncherOptions4
    implements winrt.windows.system.ILauncherViewOptions
{
    function new();
    overload function TargetApplicationPackageFamilyName(): winrt.HString;
    overload function TargetApplicationPackageFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function NeighboringFilesQuery(): winrt.windows.storage.search.StorageFileQueryResult;
    overload function NeighboringFilesQuery(value: cxx.ConstRef<winrt.windows.storage.search.StorageFileQueryResult>): Void;
    overload function TreatAsUntrusted(): Bool;
    overload function TreatAsUntrusted(value: Bool): Void;
    overload function DisplayApplicationPicker(): Bool;
    overload function DisplayApplicationPicker(value: Bool): Void;
    overload function UI(): winrt.windows.system.LauncherUIOptions;
    overload function PreferredApplicationPackageFamilyName(): winrt.HString;
    overload function PreferredApplicationPackageFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PreferredApplicationDisplayName(): winrt.HString;
    overload function PreferredApplicationDisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FallbackUri(): winrt.windows.foundation.Uri;
    overload function FallbackUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ContentType(): winrt.HString;
    overload function ContentType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IgnoreAppUriHandlers(): Bool;
    overload function IgnoreAppUriHandlers(value: Bool): Void;
    overload function LimitPickerToCurrentAppAndAppUriHandlers(): Bool;
    overload function LimitPickerToCurrentAppAndAppUriHandlers(value: Bool): Void;
    overload function DesiredRemainingView(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function DesiredRemainingView(value: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
}

package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IPlatformDiagnosticsAndUsageDataSettingsStatics")
extern interface IPlatformDiagnosticsAndUsageDataSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function CollectionLevel(): winrt.windows.system.profile.PlatformDataCollectionLevel;
    overload function CollectionLevelChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CollectionLevelChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function CanCollectDiagnostics(level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.profile.PlatformDataCollectionLevel>): Bool;
}

package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::PlatformDiagnosticsAndUsageDataSettings")
extern class PlatformDiagnosticsAndUsageDataSettings
{
    static overload function CollectionLevel(): winrt.windows.system.profile.PlatformDataCollectionLevel;
    static overload function CollectionLevelChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function CollectionLevelChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static function CanCollectDiagnostics(level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.profile.PlatformDataCollectionLevel>): Bool;
}

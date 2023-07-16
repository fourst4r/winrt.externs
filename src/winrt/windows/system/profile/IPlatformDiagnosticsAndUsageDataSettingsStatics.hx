package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IPlatformDiagnosticsAndUsageDataSettingsStatics")
extern interface IPlatformDiagnosticsAndUsageDataSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function CollectionLevel(): winrt.windows.system.profile.PlatformDataCollectionLevel;
    overload function CollectionLevelChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CollectionLevelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CanCollectDiagnostics(level: cxx.ConstRef<winrt.windows.system.profile.PlatformDataCollectionLevel>): Bool;
}

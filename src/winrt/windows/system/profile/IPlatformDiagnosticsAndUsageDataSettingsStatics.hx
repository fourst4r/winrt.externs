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
    overload function CollectionLevelChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CollectionLevelChanged(token: ConstRef<winrt.EventToken>): Void;
    function CanCollectDiagnostics(level: ConstRef<winrt.windows.system.profile.PlatformDataCollectionLevel>): Bool;
}

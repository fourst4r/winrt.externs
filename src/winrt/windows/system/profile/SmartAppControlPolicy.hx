package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SmartAppControlPolicy")
extern class SmartAppControlPolicy
{
    static overload function IsEnabled(): Bool;
    static overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
}

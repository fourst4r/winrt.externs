package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::ISmartAppControlPolicyStatics")
extern interface ISmartAppControlPolicyStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
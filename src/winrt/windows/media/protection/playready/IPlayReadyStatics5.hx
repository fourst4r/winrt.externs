package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyStatics5")
extern interface IPlayReadyStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function HardwareDRMDisabledAtTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function HardwareDRMDisabledUntilTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    function ResetHardwareDRMDisabled(): Void;
}

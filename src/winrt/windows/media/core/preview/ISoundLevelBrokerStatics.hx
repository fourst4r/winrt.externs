package winrt.windows.media.core.preview;

@:valueType
@:include("winrt/Windows.Media.Core.Preview.h", true)
@:native("winrt::Windows::Media::Core::Preview::ISoundLevelBrokerStatics")
extern interface ISoundLevelBrokerStatics extends winrt.windows.foundation.IInspectable
{
    overload function SoundLevel(): winrt.windows.media.SoundLevel;
    overload function SoundLevelChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SoundLevelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}

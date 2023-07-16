package winrt.windows.media.core.preview;

@:include("winrt/Windows.Media.Core.Preview.h", true)
@:native("winrt::Windows::Media::Core::Preview::SoundLevelBroker")
extern class SoundLevelBroker
{
    static overload function SoundLevel(): winrt.windows.media.SoundLevel;
    static overload function SoundLevelChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function SoundLevelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}

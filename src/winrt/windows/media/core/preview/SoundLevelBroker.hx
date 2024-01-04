package winrt.windows.media.core.preview;

@:include("winrt/Windows.Media.Core.Preview.h", true)
@:native("winrt::Windows::Media::Core::Preview::SoundLevelBroker")
extern class SoundLevelBroker
{
    static overload function SoundLevel(): winrt.windows.media.SoundLevel;
    static overload function SoundLevelChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function SoundLevelChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

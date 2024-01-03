package winrt.windows.media.core.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.Preview.h", true)
@:native("winrt::Windows::Media::Core::Preview::ISoundLevelBrokerStatics")
extern interface ISoundLevelBrokerStatics extends winrt.windows.foundation.IInspectable
{
    overload function SoundLevel(): winrt.windows.media.SoundLevel;
    overload function SoundLevelChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SoundLevelChanged(token: ConstRef<winrt.EventToken>): Void;
}

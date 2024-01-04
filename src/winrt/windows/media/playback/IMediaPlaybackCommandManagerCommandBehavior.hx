package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackCommandManagerCommandBehavior")
extern interface IMediaPlaybackCommandManagerCommandBehavior extends winrt.windows.foundation.IInspectable
{
    overload function CommandManager(): winrt.windows.media.playback.MediaPlaybackCommandManager;
    overload function IsEnabled(): Bool;
    overload function EnablingRule(): winrt.windows.media.playback.MediaCommandEnablingRule;
    overload function EnablingRule(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaCommandEnablingRule>): Void;
    overload function IsEnabledChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsEnabledChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

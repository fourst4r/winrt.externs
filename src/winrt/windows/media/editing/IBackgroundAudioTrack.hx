package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IBackgroundAudioTrack")
extern interface IBackgroundAudioTrack extends winrt.windows.foundation.IInspectable
{
    overload function TrimTimeFromStart(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromStart(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function TrimTimeFromEnd(): winrt.windows.foundation.TimeSpan;
    overload function TrimTimeFromEnd(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function OriginalDuration(): winrt.windows.foundation.TimeSpan;
    overload function TrimmedDuration(): winrt.windows.foundation.TimeSpan;
    overload function UserData(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Delay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function Delay(): winrt.windows.foundation.TimeSpan;
    overload function Volume(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Volume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function Clone(): winrt.windows.media.editing.BackgroundAudioTrack;
    function GetAudioEncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function AudioEffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IAudioEffectDefinition> /* GenericTypeInstSig */;
}

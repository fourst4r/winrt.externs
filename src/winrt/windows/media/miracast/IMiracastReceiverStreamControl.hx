package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverStreamControl")
extern interface IMiracastReceiverStreamControl extends winrt.windows.foundation.IInspectable
{
    function GetVideoStreamSettings(): winrt.windows.media.miracast.MiracastReceiverVideoStreamSettings;
    function GetVideoStreamSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.miracast.MiracastReceiverVideoStreamSettings> /* GenericTypeInstSig */;
    function SuggestVideoStreamSettings(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastReceiverVideoStreamSettings>): Void;
    function SuggestVideoStreamSettingsAsync(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.miracast.MiracastReceiverVideoStreamSettings>): winrt.windows.foundation.IAsyncAction;
    overload function MuteAudio(): Bool;
    overload function MuteAudio(value: Bool): Void;
}

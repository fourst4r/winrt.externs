package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaElement")
extern interface IMediaElement extends winrt.windows.foundation.IInspectable
{
    overload function PosterSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PosterSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function IsAudioOnly(): Bool;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function Volume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Volume(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Balance(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Balance(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function NaturalVideoHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NaturalVideoWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NaturalDuration(): winrt.windows.ui.xaml.Duration;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function DownloadProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function BufferingProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DownloadProgressOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CurrentState(): winrt.windows.ui.xaml.media.MediaElementState;
    overload function Markers(): winrt.windows.ui.xaml.media.TimelineMarkerCollection;
    overload function CanSeek(): Bool;
    overload function CanPause(): Bool;
    overload function AudioStreamCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function AudioStreamIndex(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function AudioStreamIndex(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function PlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function PlaybackRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsLooping(): Bool;
    overload function IsLooping(value: Bool): Void;
    overload function PlayToSource(): winrt.windows.media.playto.PlayToSource;
    overload function DefaultPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DefaultPlaybackRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AspectRatioWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function AspectRatioHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function RealTimePlayback(): Bool;
    overload function RealTimePlayback(value: Bool): Void;
    overload function AudioCategory(): winrt.windows.ui.xaml.media.AudioCategory;
    overload function AudioCategory(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.AudioCategory>): Void;
    overload function AudioDeviceType(): winrt.windows.ui.xaml.media.AudioDeviceType;
    overload function AudioDeviceType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.AudioDeviceType>): Void;
    overload function ProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function ProtectionManager(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.MediaProtectionManager>): Void;
    overload function Stereo3DVideoPackingMode(): winrt.windows.ui.xaml.media.Stereo3DVideoPackingMode;
    overload function Stereo3DVideoPackingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Stereo3DVideoPackingMode>): Void;
    overload function Stereo3DVideoRenderMode(): winrt.windows.ui.xaml.media.Stereo3DVideoRenderMode;
    overload function Stereo3DVideoRenderMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Stereo3DVideoRenderMode>): Void;
    overload function IsStereo3DVideo(): Bool;
    overload function MediaOpened(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MediaOpened(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function MediaEnded(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MediaEnded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function MediaFailed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MediaFailed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DownloadProgressChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function DownloadProgressChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function BufferingProgressChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function BufferingProgressChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CurrentStateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function MarkerReached(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.TimelineMarkerRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MarkerReached(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.RateChangedRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function RateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function VolumeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function VolumeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SeekCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SeekCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Stop(): Void;
    function Play(): Void;
    function Pause(): Void;
    function CanPlayType(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.xaml.media.MediaCanPlayResponse;
    function SetSource(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, mimeType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetAudioStreamLanguage(index: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): winrt.HString;
    function AddAudioEffect(effectID: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, effectOptional: Bool, effectConfiguration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
    function AddVideoEffect(effectID: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, effectOptional: Bool, effectConfiguration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
    function RemoveAllEffects(): Void;
    overload function ActualStereo3DVideoPackingMode(): winrt.windows.ui.xaml.media.Stereo3DVideoPackingMode;
}

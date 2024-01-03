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
    overload function PosterSource(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function IsAudioOnly(): Bool;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function Volume(): Float64;
    overload function Volume(value: Float64): Void;
    overload function Balance(): Float64;
    overload function Balance(value: Float64): Void;
    overload function NaturalVideoHeight(): Int32;
    overload function NaturalVideoWidth(): Int32;
    overload function NaturalDuration(): winrt.windows.ui.xaml.Duration;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DownloadProgress(): Float64;
    overload function BufferingProgress(): Float64;
    overload function DownloadProgressOffset(): Float64;
    overload function CurrentState(): winrt.windows.ui.xaml.media.MediaElementState;
    overload function Markers(): winrt.windows.ui.xaml.media.TimelineMarkerCollection;
    overload function CanSeek(): Bool;
    overload function CanPause(): Bool;
    overload function AudioStreamCount(): Int32;
    overload function AudioStreamIndex(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function AudioStreamIndex(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function PlaybackRate(): Float64;
    overload function PlaybackRate(value: Float64): Void;
    overload function IsLooping(): Bool;
    overload function IsLooping(value: Bool): Void;
    overload function PlayToSource(): winrt.windows.media.playto.PlayToSource;
    overload function DefaultPlaybackRate(): Float64;
    overload function DefaultPlaybackRate(value: Float64): Void;
    overload function AspectRatioWidth(): Int32;
    overload function AspectRatioHeight(): Int32;
    overload function RealTimePlayback(): Bool;
    overload function RealTimePlayback(value: Bool): Void;
    overload function AudioCategory(): winrt.windows.ui.xaml.media.AudioCategory;
    overload function AudioCategory(value: ConstRef<winrt.windows.ui.xaml.media.AudioCategory>): Void;
    overload function AudioDeviceType(): winrt.windows.ui.xaml.media.AudioDeviceType;
    overload function AudioDeviceType(value: ConstRef<winrt.windows.ui.xaml.media.AudioDeviceType>): Void;
    overload function ProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function ProtectionManager(value: ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    overload function Stereo3DVideoPackingMode(): winrt.windows.ui.xaml.media.Stereo3DVideoPackingMode;
    overload function Stereo3DVideoPackingMode(value: ConstRef<winrt.windows.ui.xaml.media.Stereo3DVideoPackingMode>): Void;
    overload function Stereo3DVideoRenderMode(): winrt.windows.ui.xaml.media.Stereo3DVideoRenderMode;
    overload function Stereo3DVideoRenderMode(value: ConstRef<winrt.windows.ui.xaml.media.Stereo3DVideoRenderMode>): Void;
    overload function IsStereo3DVideo(): Bool;
    overload function MediaOpened(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MediaOpened(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaEnded(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MediaEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaFailed(handler: ConstRef<winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MediaFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadProgressChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function DownloadProgressChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function BufferingProgressChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function BufferingProgressChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CurrentStateChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MarkerReached(handler: ConstRef<winrt.windows.ui.xaml.media.TimelineMarkerRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function MarkerReached(token: ConstRef<winrt.EventToken>): Void;
    overload function RateChanged(handler: ConstRef<winrt.windows.ui.xaml.media.RateChangedRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function RateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function VolumeChanged(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function VolumeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SeekCompleted(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SeekCompleted(token: ConstRef<winrt.EventToken>): Void;
    function Stop(): Void;
    function Play(): Void;
    function Pause(): Void;
    function CanPlayType(type: ConstRef<winrt.HString>): winrt.windows.ui.xaml.media.MediaCanPlayResponse;
    function SetSource(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, mimeType: ConstRef<winrt.HString>): Void;
    function GetAudioStreamLanguage(index: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): winrt.HString;
    function AddAudioEffect(effectID: ConstRef<winrt.HString>, effectOptional: Bool, effectConfiguration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function AddVideoEffect(effectID: ConstRef<winrt.HString>, effectOptional: Bool, effectConfiguration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function RemoveAllEffects(): Void;
    overload function ActualStereo3DVideoPackingMode(): winrt.windows.ui.xaml.media.Stereo3DVideoPackingMode;
}

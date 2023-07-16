package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaElementStatics")
extern interface IMediaElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function PosterSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsMutedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsAudioOnlyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VolumeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BalanceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NaturalVideoHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NaturalVideoWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NaturalDurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PositionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DownloadProgressProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BufferingProgressProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DownloadProgressOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CurrentStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanSeekProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanPauseProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AudioStreamCountProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AudioStreamIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaybackRateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsLoopingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlayToSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultPlaybackRateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AspectRatioWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AspectRatioHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RealTimePlaybackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AudioCategoryProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AudioDeviceTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProtectionManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Stereo3DVideoPackingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Stereo3DVideoRenderModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStereo3DVideoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ActualStereo3DVideoPackingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

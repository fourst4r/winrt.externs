package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IElementSoundPlayerStatics")
extern interface IElementSoundPlayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Volume(): cxx.num.Float64;
    overload function Volume(value: cxx.num.Float64): Void;
    overload function State(): winrt.microsoft.ui.xaml.ElementSoundPlayerState;
    overload function State(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundPlayerState>): Void;
    overload function SpatialAudioMode(): winrt.microsoft.ui.xaml.ElementSpatialAudioMode;
    overload function SpatialAudioMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSpatialAudioMode>): Void;
    function Play(sound: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundKind>): Void;
}

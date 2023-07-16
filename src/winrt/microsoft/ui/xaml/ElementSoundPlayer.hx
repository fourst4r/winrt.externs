package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementSoundPlayer")
extern class ElementSoundPlayer
    implements winrt.microsoft.ui.xaml.IElementSoundPlayer
{
    overload function Volume(): cxx.num.Float64;
    overload function Volume(value: cxx.num.Float64): Void;
    overload function State(): winrt.microsoft.ui.xaml.ElementSoundPlayerState;
    overload function State(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundPlayerState>): Void;
    overload function SpatialAudioMode(): winrt.microsoft.ui.xaml.ElementSpatialAudioMode;
    overload function SpatialAudioMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSpatialAudioMode>): Void;
    function Play(sound: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundKind>): Void;
    static overload function Volume(): cxx.num.Float64;
    static overload function Volume(value: cxx.num.Float64): Void;
    static overload function State(): winrt.microsoft.ui.xaml.ElementSoundPlayerState;
    static overload function State(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundPlayerState>): Void;
    static overload function SpatialAudioMode(): winrt.microsoft.ui.xaml.ElementSpatialAudioMode;
    static overload function SpatialAudioMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSpatialAudioMode>): Void;
    static function Play(sound: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundKind>): Void;
}

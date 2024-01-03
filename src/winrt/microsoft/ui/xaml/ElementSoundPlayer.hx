package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementSoundPlayer")
extern class ElementSoundPlayer
    implements winrt.microsoft.ui.xaml.IElementSoundPlayer
{
    overload function Volume(): Float64;
    overload function Volume(value: Float64): Void;
    overload function State(): winrt.microsoft.ui.xaml.ElementSoundPlayerState;
    overload function State(value: ConstRef<winrt.microsoft.ui.xaml.ElementSoundPlayerState>): Void;
    overload function SpatialAudioMode(): winrt.microsoft.ui.xaml.ElementSpatialAudioMode;
    overload function SpatialAudioMode(value: ConstRef<winrt.microsoft.ui.xaml.ElementSpatialAudioMode>): Void;
    function Play(sound: ConstRef<winrt.microsoft.ui.xaml.ElementSoundKind>): Void;
    static overload function Volume(): Float64;
    static overload function Volume(value: Float64): Void;
    static overload function State(): winrt.microsoft.ui.xaml.ElementSoundPlayerState;
    static overload function State(value: ConstRef<winrt.microsoft.ui.xaml.ElementSoundPlayerState>): Void;
    static overload function SpatialAudioMode(): winrt.microsoft.ui.xaml.ElementSpatialAudioMode;
    static overload function SpatialAudioMode(value: ConstRef<winrt.microsoft.ui.xaml.ElementSpatialAudioMode>): Void;
    static function Play(sound: ConstRef<winrt.microsoft.ui.xaml.ElementSoundKind>): Void;
}

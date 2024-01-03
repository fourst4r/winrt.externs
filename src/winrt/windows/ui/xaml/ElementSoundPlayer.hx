package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementSoundPlayer")
extern class ElementSoundPlayer
    implements winrt.windows.ui.xaml.IElementSoundPlayer
{
    overload function SpatialAudioMode(): winrt.windows.ui.xaml.ElementSpatialAudioMode;
    overload function SpatialAudioMode(value: ConstRef<winrt.windows.ui.xaml.ElementSpatialAudioMode>): Void;
    overload function Volume(): Float64;
    overload function Volume(value: Float64): Void;
    overload function State(): winrt.windows.ui.xaml.ElementSoundPlayerState;
    overload function State(value: ConstRef<winrt.windows.ui.xaml.ElementSoundPlayerState>): Void;
    function Play(sound: ConstRef<winrt.windows.ui.xaml.ElementSoundKind>): Void;
    static overload function Volume(): Float64;
    static overload function Volume(value: Float64): Void;
    static overload function State(): winrt.windows.ui.xaml.ElementSoundPlayerState;
    static overload function State(value: ConstRef<winrt.windows.ui.xaml.ElementSoundPlayerState>): Void;
    static function Play(sound: ConstRef<winrt.windows.ui.xaml.ElementSoundKind>): Void;
    static overload function SpatialAudioMode(): winrt.windows.ui.xaml.ElementSpatialAudioMode;
    static overload function SpatialAudioMode(value: ConstRef<winrt.windows.ui.xaml.ElementSpatialAudioMode>): Void;
}

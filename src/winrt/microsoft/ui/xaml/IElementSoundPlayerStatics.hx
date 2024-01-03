package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IElementSoundPlayerStatics")
extern interface IElementSoundPlayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Volume(): Float64;
    overload function Volume(value: Float64): Void;
    overload function State(): winrt.microsoft.ui.xaml.ElementSoundPlayerState;
    overload function State(value: ConstRef<winrt.microsoft.ui.xaml.ElementSoundPlayerState>): Void;
    overload function SpatialAudioMode(): winrt.microsoft.ui.xaml.ElementSpatialAudioMode;
    overload function SpatialAudioMode(value: ConstRef<winrt.microsoft.ui.xaml.ElementSpatialAudioMode>): Void;
    function Play(sound: ConstRef<winrt.microsoft.ui.xaml.ElementSoundKind>): Void;
}

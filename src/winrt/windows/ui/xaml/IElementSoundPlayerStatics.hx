package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IElementSoundPlayerStatics")
extern interface IElementSoundPlayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Volume(): Float64;
    overload function Volume(value: Float64): Void;
    overload function State(): winrt.windows.ui.xaml.ElementSoundPlayerState;
    overload function State(value: ConstRef<winrt.windows.ui.xaml.ElementSoundPlayerState>): Void;
    function Play(sound: ConstRef<winrt.windows.ui.xaml.ElementSoundKind>): Void;
}

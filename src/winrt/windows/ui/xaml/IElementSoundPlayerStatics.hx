package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IElementSoundPlayerStatics")
extern interface IElementSoundPlayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Volume(): cxx.num.Float64;
    overload function Volume(value: cxx.num.Float64): Void;
    overload function State(): winrt.windows.ui.xaml.ElementSoundPlayerState;
    overload function State(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementSoundPlayerState>): Void;
    function Play(sound: cxx.ConstRef<winrt.windows.ui.xaml.ElementSoundKind>): Void;
}

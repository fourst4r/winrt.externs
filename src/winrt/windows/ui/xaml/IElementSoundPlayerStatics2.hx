package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IElementSoundPlayerStatics2")
extern interface IElementSoundPlayerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function SpatialAudioMode(): winrt.windows.ui.xaml.ElementSpatialAudioMode;
    overload function SpatialAudioMode(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementSpatialAudioMode>): Void;
}

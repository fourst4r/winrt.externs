package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IElementSoundPlayerStatics")
extern interface IElementSoundPlayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Volume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Volume(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function State(): winrt.microsoft.ui.xaml.ElementSoundPlayerState;
    overload function State(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ElementSoundPlayerState>): Void;
    overload function SpatialAudioMode(): winrt.microsoft.ui.xaml.ElementSpatialAudioMode;
    overload function SpatialAudioMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ElementSpatialAudioMode>): Void;
    function Play(sound: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ElementSoundKind>): Void;
}

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
    overload function SpatialAudioMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSpatialAudioMode>): Void;
    overload function Volume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Volume(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function State(): winrt.windows.ui.xaml.ElementSoundPlayerState;
    overload function State(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSoundPlayerState>): Void;
    function Play(sound: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSoundKind>): Void;
    static overload function Volume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static overload function Volume(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    static overload function State(): winrt.windows.ui.xaml.ElementSoundPlayerState;
    static overload function State(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSoundPlayerState>): Void;
    static function Play(sound: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSoundKind>): Void;
    static overload function SpatialAudioMode(): winrt.windows.ui.xaml.ElementSpatialAudioMode;
    static overload function SpatialAudioMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSpatialAudioMode>): Void;
}

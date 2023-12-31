package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GeneratorPositionHelper")
extern class GeneratorPositionHelper
    implements winrt.microsoft.ui.xaml.controls.primitives.IGeneratorPositionHelper
{
    function FromIndexAndOffset(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    static function FromIndexAndOffset(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
}

package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::GeneratorPositionHelper")
extern class GeneratorPositionHelper
    implements winrt.windows.ui.xaml.controls.primitives.IGeneratorPositionHelper
{
    function FromIndexAndOffset(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    static function FromIndexAndOffset(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, offset: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
}

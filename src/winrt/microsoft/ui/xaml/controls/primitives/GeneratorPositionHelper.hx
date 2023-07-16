package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GeneratorPositionHelper")
extern class GeneratorPositionHelper
    implements winrt.microsoft.ui.xaml.controls.primitives.IGeneratorPositionHelper
{
    function FromIndexAndOffset(index: cxx.num.Int32, offset: cxx.num.Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
    static function FromIndexAndOffset(index: cxx.num.Int32, offset: cxx.num.Int32): winrt.microsoft.ui.xaml.controls.primitives.GeneratorPosition;
}

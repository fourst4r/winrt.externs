package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::GeneratorPositionHelper")
extern class GeneratorPositionHelper
    implements winrt.windows.ui.xaml.controls.primitives.IGeneratorPositionHelper
{
    function FromIndexAndOffset(index: cxx.num.Int32, offset: cxx.num.Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    static function FromIndexAndOffset(index: cxx.num.Int32, offset: cxx.num.Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
}

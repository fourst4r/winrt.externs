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
    function FromIndexAndOffset(index: Int32, offset: Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    static function FromIndexAndOffset(index: Int32, offset: Int32): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
}

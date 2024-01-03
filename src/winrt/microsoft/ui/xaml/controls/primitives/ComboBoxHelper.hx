package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ComboBoxHelper")
extern class ComboBoxHelper
    implements winrt.microsoft.ui.xaml.controls.primitives.IComboBoxHelper
{
    overload function KeepInteriorCornersSquareProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetKeepInteriorCornersSquare(comboBox: ConstRef<winrt.microsoft.ui.xaml.controls.ComboBox>, value: Bool): Void;
    function GetKeepInteriorCornersSquare(comboBox: ConstRef<winrt.microsoft.ui.xaml.controls.ComboBox>): Bool;
    static overload function KeepInteriorCornersSquareProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function SetKeepInteriorCornersSquare(comboBox: ConstRef<winrt.microsoft.ui.xaml.controls.ComboBox>, value: Bool): Void;
    static function GetKeepInteriorCornersSquare(comboBox: ConstRef<winrt.microsoft.ui.xaml.controls.ComboBox>): Bool;
}

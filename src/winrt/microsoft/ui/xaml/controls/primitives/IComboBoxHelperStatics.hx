package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IComboBoxHelperStatics")
extern interface IComboBoxHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeepInteriorCornersSquareProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetKeepInteriorCornersSquare(comboBox: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ComboBox>, value: Bool): Void;
    function GetKeepInteriorCornersSquare(comboBox: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ComboBox>): Bool;
}

package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IAutoSuggestBoxHelperStatics")
extern interface IAutoSuggestBoxHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeepInteriorCornersSquareProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetKeepInteriorCornersSquare(autoSuggestBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.AutoSuggestBox>, value: Bool): Void;
    function GetKeepInteriorCornersSquare(autoSuggestBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.AutoSuggestBox>): Bool;
}

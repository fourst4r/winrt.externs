package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AutoSuggestBoxHelper")
extern class AutoSuggestBoxHelper
    implements winrt.microsoft.ui.xaml.controls.primitives.IAutoSuggestBoxHelper
{
    overload function KeepInteriorCornersSquareProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetKeepInteriorCornersSquare(autoSuggestBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.AutoSuggestBox>, value: Bool): Void;
    function GetKeepInteriorCornersSquare(autoSuggestBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.AutoSuggestBox>): Bool;
    static overload function KeepInteriorCornersSquareProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function SetKeepInteriorCornersSquare(autoSuggestBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.AutoSuggestBox>, value: Bool): Void;
    static function GetKeepInteriorCornersSquare(autoSuggestBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.AutoSuggestBox>): Bool;
}

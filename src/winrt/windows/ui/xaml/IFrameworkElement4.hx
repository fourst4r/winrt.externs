package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElement4")
extern interface IFrameworkElement4 extends winrt.windows.foundation.IInspectable
{
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function FocusVisualMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryThickness(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualSecondaryThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualPrimaryThickness(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualPrimaryThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusVisualSecondaryBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusVisualPrimaryBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusVisualPrimaryBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
}

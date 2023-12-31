package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView5")
extern interface IWebView5 extends winrt.windows.foundation.IInspectable
{
    overload function XYFocusLeft(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
}

package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FindNextElementOptions")
extern class FindNextElementOptions
    implements winrt.windows.ui.xaml.input.IFindNextElementOptions
{
    function new();
    overload function SearchRoot(): winrt.windows.ui.xaml.DependencyObject;
    overload function SearchRoot(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ExclusionRect(): winrt.windows.foundation.Rect;
    overload function ExclusionRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function HintRect(): winrt.windows.foundation.Rect;
    overload function HintRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function XYFocusNavigationStrategyOverride(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategyOverride;
    overload function XYFocusNavigationStrategyOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.XYFocusNavigationStrategyOverride>): Void;
}

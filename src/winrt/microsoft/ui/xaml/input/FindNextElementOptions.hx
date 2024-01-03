package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::FindNextElementOptions")
extern class FindNextElementOptions
    implements winrt.microsoft.ui.xaml.input.IFindNextElementOptions
{
    function new();
    overload function SearchRoot(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function SearchRoot(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ExclusionRect(): winrt.windows.foundation.Rect;
    overload function ExclusionRect(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function HintRect(): winrt.windows.foundation.Rect;
    overload function HintRect(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function XYFocusNavigationStrategyOverride(): winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategyOverride;
    overload function XYFocusNavigationStrategyOverride(value: ConstRef<winrt.microsoft.ui.xaml.input.XYFocusNavigationStrategyOverride>): Void;
}

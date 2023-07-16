package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FindNextElementOptions")
extern class FindNextElementOptions
    implements winrt.windows.ui.xaml.input.IFindNextElementOptions
{
    function new();
    overload function SearchRoot(): winrt.windows.ui.xaml.DependencyObject;
    overload function SearchRoot(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ExclusionRect(): winrt.windows.foundation.Rect;
    overload function ExclusionRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function HintRect(): winrt.windows.foundation.Rect;
    overload function HintRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function XYFocusNavigationStrategyOverride(): winrt.windows.ui.xaml.input.XYFocusNavigationStrategyOverride;
    overload function XYFocusNavigationStrategyOverride(value: cxx.ConstRef<winrt.windows.ui.xaml.input.XYFocusNavigationStrategyOverride>): Void;
}
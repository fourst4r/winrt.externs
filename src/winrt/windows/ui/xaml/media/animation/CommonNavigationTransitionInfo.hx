package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::CommonNavigationTransitionInfo")
extern class CommonNavigationTransitionInfo
    extends winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.windows.ui.xaml.media.animation.ICommonNavigationTransitionInfo
{
    function new();
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
    overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStaggerElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsStaggerElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsStaggerElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    static overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStaggerElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetIsStaggerElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Bool;
    static function SetIsStaggerElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
}

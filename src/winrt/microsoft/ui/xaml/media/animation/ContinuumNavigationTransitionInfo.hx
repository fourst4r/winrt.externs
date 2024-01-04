package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ContinuumNavigationTransitionInfo")
extern class ContinuumNavigationTransitionInfo
    extends winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.microsoft.ui.xaml.media.animation.IContinuumNavigationTransitionInfo
{
    function new();
    overload function ExitElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function ExitElement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ExitElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsEntranceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsEntranceElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsEntranceElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function IsExitElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsExitElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsExitElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function ExitElementContainerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetExitElementContainer(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>): Bool;
    function SetExitElementContainer(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>, value: Bool): Void;
    static overload function ExitElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsEntranceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsEntranceElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Bool;
    static function SetIsEntranceElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    static overload function IsExitElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsExitElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Bool;
    static function SetIsExitElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    static overload function ExitElementContainerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetExitElementContainer(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>): Bool;
    static function SetExitElementContainer(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>, value: Bool): Void;
}

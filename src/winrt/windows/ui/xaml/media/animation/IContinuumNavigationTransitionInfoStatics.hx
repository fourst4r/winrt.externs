package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IContinuumNavigationTransitionInfoStatics")
extern interface IContinuumNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExitElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsEntranceElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsEntranceElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsEntranceElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function IsExitElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsExitElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsExitElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function ExitElementContainerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetExitElementContainer(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ListViewBase>): Bool;
    function SetExitElementContainer(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ListViewBase>, value: Bool): Void;
}

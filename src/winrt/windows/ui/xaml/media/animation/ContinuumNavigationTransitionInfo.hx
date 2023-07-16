package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ContinuumNavigationTransitionInfo")
extern class ContinuumNavigationTransitionInfo
    extends winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.windows.ui.xaml.media.animation.IContinuumNavigationTransitionInfo
{
    function new();
    overload function ExitElement(): winrt.windows.ui.xaml.UIElement;
    overload function ExitElement(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ExitElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsEntranceElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsEntranceElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsEntranceElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function IsExitElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsExitElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsExitElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    overload function ExitElementContainerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetExitElementContainer(element: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>): Bool;
    function SetExitElementContainer(element: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, value: Bool): Void;
    static overload function ExitElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsEntranceElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetIsEntranceElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    static function SetIsEntranceElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    static overload function IsExitElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetIsExitElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    static function SetIsExitElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    static overload function ExitElementContainerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetExitElementContainer(element: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>): Bool;
    static function SetExitElementContainer(element: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, value: Bool): Void;
}

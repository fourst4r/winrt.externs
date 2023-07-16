package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IContinuumNavigationTransitionInfoStatics")
extern interface IContinuumNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
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
}

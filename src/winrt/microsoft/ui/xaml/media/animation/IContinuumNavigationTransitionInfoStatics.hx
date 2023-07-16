package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IContinuumNavigationTransitionInfoStatics")
extern interface IContinuumNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExitElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsEntranceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsEntranceElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsEntranceElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function IsExitElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsExitElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsExitElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    overload function ExitElementContainerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetExitElementContainer(element: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>): Bool;
    function SetExitElementContainer(element: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, value: Bool): Void;
}

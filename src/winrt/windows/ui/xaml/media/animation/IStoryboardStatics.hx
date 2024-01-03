package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IStoryboardStatics")
extern interface IStoryboardStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetPropertyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTargetProperty(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetProperty(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, path: ConstRef<winrt.HString>): Void;
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTargetName(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetName(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, name: ConstRef<winrt.HString>): Void;
    function SetTarget(timeline: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, target: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}

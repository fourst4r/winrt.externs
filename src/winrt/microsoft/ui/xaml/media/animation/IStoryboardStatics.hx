package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IStoryboardStatics")
extern interface IStoryboardStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetPropertyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTargetProperty(element: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetProperty(element: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>, path: ConstRef<winrt.HString>): Void;
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTargetName(element: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetName(element: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>, name: ConstRef<winrt.HString>): Void;
    function SetTarget(timeline: ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>, target: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}

package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IStoryboardStatics")
extern interface IStoryboardStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetPropertyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTargetProperty(element: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetProperty(element: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>, path: cxx.ConstRef<winrt.HString>): Void;
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTargetName(element: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetName(element: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>, name: cxx.ConstRef<winrt.HString>): Void;
    function SetTarget(timeline: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Timeline>, target: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}

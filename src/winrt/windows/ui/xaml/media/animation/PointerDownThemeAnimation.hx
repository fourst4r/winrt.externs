package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::PointerDownThemeAnimation")
extern class PointerDownThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IPointerDownThemeAnimation
{
    function new();
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

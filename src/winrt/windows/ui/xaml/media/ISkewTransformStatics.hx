package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ISkewTransformStatics")
extern interface ISkewTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AngleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AngleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

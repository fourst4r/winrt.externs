package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPathGeometryStatics")
extern interface IPathGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FiguresProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

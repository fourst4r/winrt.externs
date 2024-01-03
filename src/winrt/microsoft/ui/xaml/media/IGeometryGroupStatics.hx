package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGeometryGroupStatics")
extern interface IGeometryGroupStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

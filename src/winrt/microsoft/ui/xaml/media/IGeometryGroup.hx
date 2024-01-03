package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGeometryGroup")
extern interface IGeometryGroup extends winrt.windows.foundation.IInspectable
{
    overload function FillRule(): winrt.microsoft.ui.xaml.media.FillRule;
    overload function FillRule(value: ConstRef<winrt.microsoft.ui.xaml.media.FillRule>): Void;
    overload function Children(): winrt.microsoft.ui.xaml.media.GeometryCollection;
    overload function Children(value: ConstRef<winrt.microsoft.ui.xaml.media.GeometryCollection>): Void;
}

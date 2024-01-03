package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGeometryGroup")
extern interface IGeometryGroup extends winrt.windows.foundation.IInspectable
{
    overload function FillRule(): winrt.windows.ui.xaml.media.FillRule;
    overload function FillRule(value: ConstRef<winrt.windows.ui.xaml.media.FillRule>): Void;
    overload function Children(): winrt.windows.ui.xaml.media.GeometryCollection;
    overload function Children(value: ConstRef<winrt.windows.ui.xaml.media.GeometryCollection>): Void;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarCustomPen")
extern class InkToolbarCustomPen
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IInkToolbarCustomPen
    implements winrt.windows.ui.xaml.controls.IInkToolbarCustomPenOverrides
{
    function CreateInkDrawingAttributes(brush: ConstRef<winrt.windows.ui.xaml.media.Brush>, strokeWidth: Float64): winrt.windows.ui.input.inking.InkDrawingAttributes;
    function CreateInkDrawingAttributesCore(brush: ConstRef<winrt.windows.ui.xaml.media.Brush>, strokeWidth: Float64): winrt.windows.ui.input.inking.InkDrawingAttributes;
}

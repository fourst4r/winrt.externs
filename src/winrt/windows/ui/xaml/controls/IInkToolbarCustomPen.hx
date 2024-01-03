package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarCustomPen")
extern interface IInkToolbarCustomPen extends winrt.windows.foundation.IInspectable
{
    function CreateInkDrawingAttributes(brush: ConstRef<winrt.windows.ui.xaml.media.Brush>, strokeWidth: Float64): winrt.windows.ui.input.inking.InkDrawingAttributes;
}

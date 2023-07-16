package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarCustomPenOverrides")
extern interface IInkToolbarCustomPenOverrides extends winrt.windows.foundation.IInspectable
{
    function CreateInkDrawingAttributesCore(brush: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>, strokeWidth: cxx.num.Float64): winrt.windows.ui.input.inking.InkDrawingAttributes;
}

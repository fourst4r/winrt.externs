package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarCustomPenOverrides")
extern interface IInkToolbarCustomPenOverrides extends winrt.windows.foundation.IInspectable
{
    function CreateInkDrawingAttributesCore(brush: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>, strokeWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.input.inking.InkDrawingAttributes;
}

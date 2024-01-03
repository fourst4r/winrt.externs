package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ILayoutProtected")
extern interface ILayoutProtected extends winrt.windows.foundation.IInspectable
{
    function InvalidateMeasure(): Void;
    function InvalidateArrange(): Void;
}

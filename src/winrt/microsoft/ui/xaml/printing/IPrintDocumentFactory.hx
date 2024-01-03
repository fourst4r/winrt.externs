package winrt.microsoft.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::IPrintDocumentFactory")
extern interface IPrintDocumentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.printing.PrintDocument;
}

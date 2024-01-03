package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DragOperationDeferral")
extern class DragOperationDeferral
    implements winrt.microsoft.ui.xaml.IDragOperationDeferral
{
    function Complete(): Void;
}

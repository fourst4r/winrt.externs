package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DragOperationDeferral")
extern class DragOperationDeferral
    implements winrt.windows.ui.xaml.IDragOperationDeferral
{
    function Complete(): Void;
}

package winrt.windows.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::GetPreviewPageEventArgs")
extern class GetPreviewPageEventArgs
    implements winrt.windows.ui.xaml.printing.IGetPreviewPageEventArgs
{
    function new();
    overload function PageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}

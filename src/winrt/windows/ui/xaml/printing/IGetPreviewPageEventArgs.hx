package winrt.windows.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::IGetPreviewPageEventArgs")
extern interface IGetPreviewPageEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}

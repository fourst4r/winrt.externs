package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageRange")
extern interface IPrintPageRange extends winrt.windows.foundation.IInspectable
{
    overload function FirstPageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastPageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}

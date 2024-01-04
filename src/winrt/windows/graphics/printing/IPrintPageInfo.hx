package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageInfo")
extern interface IPrintPageInfo extends winrt.windows.foundation.IInspectable
{
    overload function MediaSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintMediaSize>): Void;
    overload function MediaSize(): winrt.windows.graphics.printing.PrintMediaSize;
    overload function PageSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Void;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function DpiX(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DpiX(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DpiY(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DpiY(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintOrientation>): Void;
    overload function Orientation(): winrt.windows.graphics.printing.PrintOrientation;
}

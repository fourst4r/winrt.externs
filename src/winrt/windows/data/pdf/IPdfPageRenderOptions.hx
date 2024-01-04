package winrt.windows.data.pdf;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Pdf.h", true)
@:native("winrt::Windows::Data::Pdf::IPdfPageRenderOptions")
extern interface IPdfPageRenderOptions extends winrt.windows.foundation.IInspectable
{
    overload function SourceRect(): winrt.windows.foundation.Rect;
    overload function SourceRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function DestinationWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DestinationWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function DestinationHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DestinationHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function IsIgnoringHighContrast(): Bool;
    overload function IsIgnoringHighContrast(value: Bool): Void;
    overload function BitmapEncoderId(): winrt.Guid;
    overload function BitmapEncoderId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}

package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerInfo")
extern class CoreWebView2PointerInfo
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PointerInfo
{
    overload function PointerKind(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PointerKind(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PointerId(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function FrameId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function FrameId(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PointerFlags(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PointerFlags(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PointerDeviceRect(): winrt.windows.foundation.Rect;
    overload function PointerDeviceRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function DisplayRect(): winrt.windows.foundation.Rect;
    overload function DisplayRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function PixelLocation(): winrt.windows.foundation.Point;
    overload function PixelLocation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function HimetricLocation(): winrt.windows.foundation.Point;
    overload function HimetricLocation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function PixelLocationRaw(): winrt.windows.foundation.Point;
    overload function PixelLocationRaw(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function HimetricLocationRaw(): winrt.windows.foundation.Point;
    overload function HimetricLocationRaw(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function Time(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Time(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function HistoryCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function HistoryCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function InputData(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InputData(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function KeyStates(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function KeyStates(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PerformanceCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PerformanceCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    overload function ButtonChangeKind(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ButtonChangeKind(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function PenFlags(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PenFlags(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PenMask(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PenMask(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PenPressure(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PenPressure(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PenRotation(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PenRotation(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PenTiltX(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PenTiltX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function PenTiltY(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PenTiltY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function TouchFlags(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TouchFlags(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TouchMask(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TouchMask(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TouchContact(): winrt.windows.foundation.Rect;
    overload function TouchContact(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function TouchContactRaw(): winrt.windows.foundation.Rect;
    overload function TouchContactRaw(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function TouchOrientation(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TouchOrientation(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TouchPressure(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TouchPressure(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}

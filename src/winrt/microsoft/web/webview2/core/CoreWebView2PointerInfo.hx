package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PointerInfo")
extern class CoreWebView2PointerInfo
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PointerInfo
{
    overload function PointerKind(): cxx.num.UInt32;
    overload function PointerKind(value: cxx.num.UInt32): Void;
    overload function PointerId(): cxx.num.UInt32;
    overload function PointerId(value: cxx.num.UInt32): Void;
    overload function FrameId(): cxx.num.UInt32;
    overload function FrameId(value: cxx.num.UInt32): Void;
    overload function PointerFlags(): cxx.num.UInt32;
    overload function PointerFlags(value: cxx.num.UInt32): Void;
    overload function PointerDeviceRect(): winrt.windows.foundation.Rect;
    overload function PointerDeviceRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function DisplayRect(): winrt.windows.foundation.Rect;
    overload function DisplayRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function PixelLocation(): winrt.windows.foundation.Point;
    overload function PixelLocation(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function HimetricLocation(): winrt.windows.foundation.Point;
    overload function HimetricLocation(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PixelLocationRaw(): winrt.windows.foundation.Point;
    overload function PixelLocationRaw(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function HimetricLocationRaw(): winrt.windows.foundation.Point;
    overload function HimetricLocationRaw(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Time(): cxx.num.UInt32;
    overload function Time(value: cxx.num.UInt32): Void;
    overload function HistoryCount(): cxx.num.UInt32;
    overload function HistoryCount(value: cxx.num.UInt32): Void;
    overload function InputData(): cxx.num.Int32;
    overload function InputData(value: cxx.num.Int32): Void;
    overload function KeyStates(): cxx.num.UInt32;
    overload function KeyStates(value: cxx.num.UInt32): Void;
    overload function PerformanceCount(): cxx.num.UInt64;
    overload function PerformanceCount(value: cxx.num.UInt64): Void;
    overload function ButtonChangeKind(): cxx.num.Int32;
    overload function ButtonChangeKind(value: cxx.num.Int32): Void;
    overload function PenFlags(): cxx.num.UInt32;
    overload function PenFlags(value: cxx.num.UInt32): Void;
    overload function PenMask(): cxx.num.UInt32;
    overload function PenMask(value: cxx.num.UInt32): Void;
    overload function PenPressure(): cxx.num.UInt32;
    overload function PenPressure(value: cxx.num.UInt32): Void;
    overload function PenRotation(): cxx.num.UInt32;
    overload function PenRotation(value: cxx.num.UInt32): Void;
    overload function PenTiltX(): cxx.num.Int32;
    overload function PenTiltX(value: cxx.num.Int32): Void;
    overload function PenTiltY(): cxx.num.Int32;
    overload function PenTiltY(value: cxx.num.Int32): Void;
    overload function TouchFlags(): cxx.num.UInt32;
    overload function TouchFlags(value: cxx.num.UInt32): Void;
    overload function TouchMask(): cxx.num.UInt32;
    overload function TouchMask(value: cxx.num.UInt32): Void;
    overload function TouchContact(): winrt.windows.foundation.Rect;
    overload function TouchContact(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function TouchContactRaw(): winrt.windows.foundation.Rect;
    overload function TouchContactRaw(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function TouchOrientation(): cxx.num.UInt32;
    overload function TouchOrientation(value: cxx.num.UInt32): Void;
    overload function TouchPressure(): cxx.num.UInt32;
    overload function TouchPressure(value: cxx.num.UInt32): Void;
}

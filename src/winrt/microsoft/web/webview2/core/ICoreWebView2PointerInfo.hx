package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PointerInfo")
extern interface ICoreWebView2PointerInfo extends winrt.windows.foundation.IInspectable
{
    overload function PointerKind(): UInt32;
    overload function PointerKind(value: UInt32): Void;
    overload function PointerId(): UInt32;
    overload function PointerId(value: UInt32): Void;
    overload function FrameId(): UInt32;
    overload function FrameId(value: UInt32): Void;
    overload function PointerFlags(): UInt32;
    overload function PointerFlags(value: UInt32): Void;
    overload function PointerDeviceRect(): winrt.windows.foundation.Rect;
    overload function PointerDeviceRect(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function DisplayRect(): winrt.windows.foundation.Rect;
    overload function DisplayRect(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function PixelLocation(): winrt.windows.foundation.Point;
    overload function PixelLocation(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function HimetricLocation(): winrt.windows.foundation.Point;
    overload function HimetricLocation(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PixelLocationRaw(): winrt.windows.foundation.Point;
    overload function PixelLocationRaw(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function HimetricLocationRaw(): winrt.windows.foundation.Point;
    overload function HimetricLocationRaw(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Time(): UInt32;
    overload function Time(value: UInt32): Void;
    overload function HistoryCount(): UInt32;
    overload function HistoryCount(value: UInt32): Void;
    overload function InputData(): Int32;
    overload function InputData(value: Int32): Void;
    overload function KeyStates(): UInt32;
    overload function KeyStates(value: UInt32): Void;
    overload function PerformanceCount(): UInt64;
    overload function PerformanceCount(value: UInt64): Void;
    overload function ButtonChangeKind(): Int32;
    overload function ButtonChangeKind(value: Int32): Void;
    overload function PenFlags(): UInt32;
    overload function PenFlags(value: UInt32): Void;
    overload function PenMask(): UInt32;
    overload function PenMask(value: UInt32): Void;
    overload function PenPressure(): UInt32;
    overload function PenPressure(value: UInt32): Void;
    overload function PenRotation(): UInt32;
    overload function PenRotation(value: UInt32): Void;
    overload function PenTiltX(): Int32;
    overload function PenTiltX(value: Int32): Void;
    overload function PenTiltY(): Int32;
    overload function PenTiltY(value: Int32): Void;
    overload function TouchFlags(): UInt32;
    overload function TouchFlags(value: UInt32): Void;
    overload function TouchMask(): UInt32;
    overload function TouchMask(value: UInt32): Void;
    overload function TouchContact(): winrt.windows.foundation.Rect;
    overload function TouchContact(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function TouchContactRaw(): winrt.windows.foundation.Rect;
    overload function TouchContactRaw(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function TouchOrientation(): UInt32;
    overload function TouchOrientation(value: UInt32): Void;
    overload function TouchPressure(): UInt32;
    overload function TouchPressure(value: UInt32): Void;
}

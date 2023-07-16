package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageInfo")
extern interface IPrintPageInfo extends winrt.windows.foundation.IInspectable
{
    overload function MediaSize(value: cxx.ConstRef<winrt.windows.graphics.printing.PrintMediaSize>): Void;
    overload function MediaSize(): winrt.windows.graphics.printing.PrintMediaSize;
    overload function PageSize(value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function DpiX(value: cxx.num.UInt32): Void;
    overload function DpiX(): cxx.num.UInt32;
    overload function DpiY(value: cxx.num.UInt32): Void;
    overload function DpiY(): cxx.num.UInt32;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.graphics.printing.PrintOrientation>): Void;
    overload function Orientation(): winrt.windows.graphics.printing.PrintOrientation;
}

package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintPageInfo")
extern class PrintPageInfo
    implements winrt.windows.graphics.printing.IPrintPageInfo
{
    function new();
    overload function MediaSize(value: ConstRef<winrt.windows.graphics.printing.PrintMediaSize>): Void;
    overload function MediaSize(): winrt.windows.graphics.printing.PrintMediaSize;
    overload function PageSize(value: ConstRef<winrt.windows.foundation.Size>): Void;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function DpiX(value: UInt32): Void;
    overload function DpiX(): UInt32;
    overload function DpiY(value: UInt32): Void;
    overload function DpiY(): UInt32;
    overload function Orientation(value: ConstRef<winrt.windows.graphics.printing.PrintOrientation>): Void;
    overload function Orientation(): winrt.windows.graphics.printing.PrintOrientation;
}

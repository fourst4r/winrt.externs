package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskOptions")
extern class PrintTaskOptions
    implements winrt.windows.graphics.printing.IPrintTaskOptionsCore
    implements winrt.windows.graphics.printing.IPrintTaskOptionsCoreProperties
    implements winrt.windows.graphics.printing.IPrintTaskOptionsCoreUIConfiguration
    implements winrt.windows.graphics.printing.IPrintTaskOptions
    implements winrt.windows.graphics.printing.IPrintTaskOptions2
{
    function GetPageDescription(jobPageNumber: UInt32): winrt.windows.graphics.printing.PrintPageDescription;
    overload function MediaSize(value: ConstRef<winrt.windows.graphics.printing.PrintMediaSize>): Void;
    overload function MediaSize(): winrt.windows.graphics.printing.PrintMediaSize;
    overload function MediaType(value: ConstRef<winrt.windows.graphics.printing.PrintMediaType>): Void;
    overload function MediaType(): winrt.windows.graphics.printing.PrintMediaType;
    overload function Orientation(value: ConstRef<winrt.windows.graphics.printing.PrintOrientation>): Void;
    overload function Orientation(): winrt.windows.graphics.printing.PrintOrientation;
    overload function PrintQuality(value: ConstRef<winrt.windows.graphics.printing.PrintQuality>): Void;
    overload function PrintQuality(): winrt.windows.graphics.printing.PrintQuality;
    overload function ColorMode(value: ConstRef<winrt.windows.graphics.printing.PrintColorMode>): Void;
    overload function ColorMode(): winrt.windows.graphics.printing.PrintColorMode;
    overload function Duplex(value: ConstRef<winrt.windows.graphics.printing.PrintDuplex>): Void;
    overload function Duplex(): winrt.windows.graphics.printing.PrintDuplex;
    overload function Collation(value: ConstRef<winrt.windows.graphics.printing.PrintCollation>): Void;
    overload function Collation(): winrt.windows.graphics.printing.PrintCollation;
    overload function Staple(value: ConstRef<winrt.windows.graphics.printing.PrintStaple>): Void;
    overload function Staple(): winrt.windows.graphics.printing.PrintStaple;
    overload function HolePunch(value: ConstRef<winrt.windows.graphics.printing.PrintHolePunch>): Void;
    overload function HolePunch(): winrt.windows.graphics.printing.PrintHolePunch;
    overload function Binding(value: ConstRef<winrt.windows.graphics.printing.PrintBinding>): Void;
    overload function Binding(): winrt.windows.graphics.printing.PrintBinding;
    overload function MinCopies(): UInt32;
    overload function MaxCopies(): UInt32;
    overload function NumberOfCopies(value: UInt32): Void;
    overload function NumberOfCopies(): UInt32;
    overload function DisplayedOptions(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Bordering(value: ConstRef<winrt.windows.graphics.printing.PrintBordering>): Void;
    overload function Bordering(): winrt.windows.graphics.printing.PrintBordering;
    function GetPagePrintTicket(printPageInfo: ConstRef<winrt.windows.graphics.printing.PrintPageInfo>): winrt.windows.storage.streams.IRandomAccessStream;
    overload function PageRangeOptions(): winrt.windows.graphics.printing.PrintPageRangeOptions;
    overload function CustomPageRanges(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing.PrintPageRange> /* GenericTypeInstSig */;
}

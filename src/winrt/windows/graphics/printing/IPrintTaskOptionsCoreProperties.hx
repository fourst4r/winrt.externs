package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskOptionsCoreProperties")
extern interface IPrintTaskOptionsCoreProperties extends winrt.windows.foundation.IInspectable
{
    overload function MediaSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintMediaSize>): Void;
    overload function MediaSize(): winrt.windows.graphics.printing.PrintMediaSize;
    overload function MediaType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintMediaType>): Void;
    overload function MediaType(): winrt.windows.graphics.printing.PrintMediaType;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintOrientation>): Void;
    overload function Orientation(): winrt.windows.graphics.printing.PrintOrientation;
    overload function PrintQuality(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintQuality>): Void;
    overload function PrintQuality(): winrt.windows.graphics.printing.PrintQuality;
    overload function ColorMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintColorMode>): Void;
    overload function ColorMode(): winrt.windows.graphics.printing.PrintColorMode;
    overload function Duplex(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintDuplex>): Void;
    overload function Duplex(): winrt.windows.graphics.printing.PrintDuplex;
    overload function Collation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintCollation>): Void;
    overload function Collation(): winrt.windows.graphics.printing.PrintCollation;
    overload function Staple(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintStaple>): Void;
    overload function Staple(): winrt.windows.graphics.printing.PrintStaple;
    overload function HolePunch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintHolePunch>): Void;
    overload function HolePunch(): winrt.windows.graphics.printing.PrintHolePunch;
    overload function Binding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintBinding>): Void;
    overload function Binding(): winrt.windows.graphics.printing.PrintBinding;
    overload function MinCopies(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxCopies(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function NumberOfCopies(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function NumberOfCopies(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}

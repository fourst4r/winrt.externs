package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterPrintOptions")
extern class PosPrinterPrintOptions
    implements winrt.windows.devices.pointofservice.IPosPrinterPrintOptions
{
    function new();
    overload function TypeFace(): winrt.HString;
    overload function TypeFace(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CharacterHeight(): cxx.num.UInt32;
    overload function CharacterHeight(value: cxx.num.UInt32): Void;
    overload function Bold(): Bool;
    overload function Bold(value: Bool): Void;
    overload function Italic(): Bool;
    overload function Italic(value: Bool): Void;
    overload function Underline(): Bool;
    overload function Underline(value: Bool): Void;
    overload function ReverseVideo(): Bool;
    overload function ReverseVideo(value: Bool): Void;
    overload function Strikethrough(): Bool;
    overload function Strikethrough(value: Bool): Void;
    overload function Superscript(): Bool;
    overload function Superscript(value: Bool): Void;
    overload function Subscript(): Bool;
    overload function Subscript(value: Bool): Void;
    overload function DoubleWide(): Bool;
    overload function DoubleWide(value: Bool): Void;
    overload function DoubleHigh(): Bool;
    overload function DoubleHigh(value: Bool): Void;
    overload function Alignment(): winrt.windows.devices.pointofservice.PosPrinterAlignment;
    overload function Alignment(value: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    overload function CharacterSet(): cxx.num.UInt32;
    overload function CharacterSet(value: cxx.num.UInt32): Void;
}

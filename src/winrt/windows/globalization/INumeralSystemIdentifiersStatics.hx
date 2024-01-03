package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::INumeralSystemIdentifiersStatics")
extern interface INumeralSystemIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function Arab(): winrt.HString;
    overload function ArabExt(): winrt.HString;
    overload function Bali(): winrt.HString;
    overload function Beng(): winrt.HString;
    overload function Cham(): winrt.HString;
    overload function Deva(): winrt.HString;
    overload function FullWide(): winrt.HString;
    overload function Gujr(): winrt.HString;
    overload function Guru(): winrt.HString;
    overload function HaniDec(): winrt.HString;
    overload function Java(): winrt.HString;
    overload function Kali(): winrt.HString;
    overload function Khmr(): winrt.HString;
    overload function Knda(): winrt.HString;
    overload function Lana(): winrt.HString;
    overload function LanaTham(): winrt.HString;
    overload function Laoo(): winrt.HString;
    overload function Latn(): winrt.HString;
    overload function Lepc(): winrt.HString;
    overload function Limb(): winrt.HString;
    overload function Mlym(): winrt.HString;
    overload function Mong(): winrt.HString;
    overload function Mtei(): winrt.HString;
    overload function Mymr(): winrt.HString;
    overload function MymrShan(): winrt.HString;
    overload function Nkoo(): winrt.HString;
    overload function Olck(): winrt.HString;
    overload function Orya(): winrt.HString;
    overload function Saur(): winrt.HString;
    overload function Sund(): winrt.HString;
    overload function Talu(): winrt.HString;
    overload function TamlDec(): winrt.HString;
    overload function Telu(): winrt.HString;
    overload function Thai(): winrt.HString;
    overload function Tibt(): winrt.HString;
    overload function Vaii(): winrt.HString;
}

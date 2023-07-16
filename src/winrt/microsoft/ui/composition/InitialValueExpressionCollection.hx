package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::InitialValueExpressionCollection")
extern class InitialValueExpressionCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */
{
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Bool;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.HString;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
}
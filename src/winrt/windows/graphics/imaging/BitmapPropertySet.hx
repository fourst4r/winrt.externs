package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapPropertySet")
extern class BitmapPropertySet
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */
{
    function new();
    function Lookup(key: ConstRef<winrt.HString>): winrt.windows.graphics.imaging.BitmapTypedValue;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */;
    function Insert(key: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.graphics.imaging.BitmapTypedValue>): Bool;
    function Remove(key: ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.graphics.imaging.BitmapTypedValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

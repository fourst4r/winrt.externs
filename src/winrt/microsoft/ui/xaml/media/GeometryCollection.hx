package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::GeometryCollection")
extern class GeometryCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.media.Geometry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.media.Geometry> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.media.Geometry> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.microsoft.ui.xaml.media.Geometry>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.Geometry>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.media.Geometry> /* GenericTypeInstSig */;
}

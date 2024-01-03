package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::GradientStopCollection")
extern class GradientStopCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.media.GradientStop> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.GradientStop> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: UInt32): winrt.windows.ui.xaml.media.GradientStop;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.media.GradientStop> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.media.GradientStop>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.GradientStop>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.media.GradientStop>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.media.GradientStop>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.media.GradientStop>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.media.GradientStop>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.media.GradientStop> /* GenericTypeInstSig */;
}

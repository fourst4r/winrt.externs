package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::BrushCollection")
extern class BrushCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.media.Brush> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.media.Brush> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.xaml.media.Brush;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.media.Brush> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.Brush>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.media.Brush> /* GenericTypeInstSig */;
}

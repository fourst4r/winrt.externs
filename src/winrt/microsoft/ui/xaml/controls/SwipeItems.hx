package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwipeItems")
extern class SwipeItems
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ISwipeItems
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeItems")
    static overload function make(): winrt.microsoft.ui.xaml.controls.SwipeItems;
    overload function Mode(): winrt.microsoft.ui.xaml.controls.SwipeMode;
    overload function Mode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SwipeMode>): Void;
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.xaml.controls.SwipeItem;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItem>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItem>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItem>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SwipeItem>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.controls.SwipeItem>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.controls.SwipeItem>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */;
    overload function ModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
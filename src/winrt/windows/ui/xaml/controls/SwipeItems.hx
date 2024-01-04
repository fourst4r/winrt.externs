package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwipeItems")
extern class SwipeItems
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.ISwipeItems
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */
{
    function new();
    overload function Mode(): winrt.windows.ui.xaml.controls.SwipeMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeMode>): Void;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.xaml.controls.SwipeItem;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItem>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function SetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItem>): Void;
    function InsertAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItem>): Void;
    function RemoveAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function Append(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SwipeItem>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.controls.SwipeItem>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.controls.SwipeItem>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.controls.SwipeItem> /* GenericTypeInstSig */;
    overload function ModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

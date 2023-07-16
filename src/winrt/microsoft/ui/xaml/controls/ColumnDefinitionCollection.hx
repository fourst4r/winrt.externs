package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColumnDefinitionCollection")
extern class ColumnDefinitionCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.xaml.controls.ColumnDefinition;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */;
}

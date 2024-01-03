package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColumnDefinitionCollection")
extern class ColumnDefinitionCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.microsoft.ui.xaml.controls.ColumnDefinition;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.controls.ColumnDefinition>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */;
}

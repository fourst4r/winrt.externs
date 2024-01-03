package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ColumnDefinitionCollection")
extern class ColumnDefinitionCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.ui.xaml.controls.ColumnDefinition;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.controls.ColumnDefinition>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.controls.ColumnDefinition>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.controls.ColumnDefinition>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.controls.ColumnDefinition>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.controls.ColumnDefinition>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.controls.ColumnDefinition>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.controls.ColumnDefinition> /* GenericTypeInstSig */;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RowDefinitionCollection")
extern class RowDefinitionCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.controls.RowDefinition> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.RowDefinition> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.ui.xaml.controls.RowDefinition;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.RowDefinition> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.controls.RowDefinition>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.controls.RowDefinition>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.controls.RowDefinition>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.controls.RowDefinition>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.controls.RowDefinition>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.controls.RowDefinition>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.controls.RowDefinition> /* GenericTypeInstSig */;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemCollection")
extern class ItemCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IObservableVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
{
    overload function VectorChanged(vhnd: ConstRef<winrt.windows.foundation.collections.VectorChangedEventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetAt(index: UInt32): winrt.windows.foundation.IInspectable;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.foundation.IInspectable>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.foundation.IInspectable>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.foundation.IInspectable>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}

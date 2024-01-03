package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DependencyObjectCollection")
extern class DependencyObjectCollection
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */
{
    function new();
    overload function VectorChanged(vhnd: ConstRef<winrt.windows.foundation.collections.VectorChangedEventHandler<winrt.microsoft.ui.xaml.DependencyObject> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetAt(index: UInt32): winrt.microsoft.ui.xaml.DependencyObject;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.DependencyObject>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
}

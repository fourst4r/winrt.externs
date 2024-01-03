package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DependencyObjectCollection")
extern class DependencyObjectCollection
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */
{
    function new();
    overload function VectorChanged(vhnd: ConstRef<winrt.windows.foundation.collections.VectorChangedEventHandler<winrt.windows.ui.xaml.DependencyObject> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetAt(index: UInt32): winrt.windows.ui.xaml.DependencyObject;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.DependencyObject>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.DependencyObject>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
}

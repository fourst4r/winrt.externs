package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::SetterBaseCollection")
extern class SetterBaseCollection
    implements winrt.windows.ui.xaml.ISetterBaseCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */
{
    function new();
    overload function IsSealed(): Bool;
    function GetAt(index: UInt32): winrt.windows.ui.xaml.SetterBase;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.SetterBase>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.SetterBase>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.SetterBase>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.SetterBase>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.SetterBase>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.SetterBase>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */;
}

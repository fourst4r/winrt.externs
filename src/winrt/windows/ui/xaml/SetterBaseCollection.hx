package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::SetterBaseCollection")
extern class SetterBaseCollection
    implements winrt.windows.ui.xaml.ISetterBaseCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */
{
    function new();
    overload function IsSealed(): Bool;
    function GetAt(index: cxx.num.UInt32): winrt.windows.ui.xaml.SetterBase;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.ui.xaml.SetterBase>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.xaml.SetterBase>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.xaml.SetterBase>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.ui.xaml.SetterBase>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.SetterBase>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.SetterBase>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.SetterBase> /* GenericTypeInstSig */;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemCollection")
extern class ItemCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IObservableVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
{
    overload function VectorChanged(vhnd: cxx.ConstRef<winrt.windows.foundation.collections.VectorChangedEventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VectorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAt(index: cxx.num.UInt32): winrt.windows.foundation.IInspectable;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.foundation.IInspectable>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.foundation.IInspectable>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}

package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TriggerCollection")
extern class TriggerCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.TriggerBase> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.TriggerBase> /* GenericTypeInstSig */
{
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.xaml.TriggerBase;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.TriggerBase> /* GenericTypeInstSig */;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.TriggerBase>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function SetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.TriggerBase>): Void;
    function InsertAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.TriggerBase>): Void;
    function RemoveAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function Append(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.TriggerBase>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.TriggerBase>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.TriggerBase>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.TriggerBase> /* GenericTypeInstSig */;
}

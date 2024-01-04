package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::TimelineCollection")
extern class TimelineCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.xaml.media.animation.Timeline;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.Timeline>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function SetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function InsertAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function RemoveAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function Append(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.animation.Timeline>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.media.animation.Timeline>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.media.animation.Timeline> /* GenericTypeInstSig */;
}

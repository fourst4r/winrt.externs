package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ColorKeyFrameCollection")
extern class ColorKeyFrameCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.xaml.media.animation.ColorKeyFrame;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.ColorKeyFrame>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function SetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function InsertAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function RemoveAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function Append(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.media.animation.ColorKeyFrame>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.media.animation.ColorKeyFrame> /* GenericTypeInstSig */;
}

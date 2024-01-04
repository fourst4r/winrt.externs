package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISplitCloseThemeAnimation")
extern interface ISplitCloseThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function OpenedTargetName(): winrt.HString;
    overload function OpenedTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function OpenedTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function OpenedTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ClosedTargetName(): winrt.HString;
    overload function ClosedTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ClosedTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ClosedTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ContentTargetName(): winrt.HString;
    overload function ContentTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ContentTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ContentTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function OpenedLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenedLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ClosedLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ClosedLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OffsetFromCenter(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OffsetFromCenter(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ContentTranslationDirection(): winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection;
    overload function ContentTranslationDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection>): Void;
    overload function ContentTranslationOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ContentTranslationOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}

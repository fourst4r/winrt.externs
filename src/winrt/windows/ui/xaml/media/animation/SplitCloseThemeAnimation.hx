package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SplitCloseThemeAnimation")
extern class SplitCloseThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.ISplitCloseThemeAnimation
{
    function new();
    overload function OpenedTargetName(): winrt.HString;
    overload function OpenedTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function OpenedTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function OpenedTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ClosedTargetName(): winrt.HString;
    overload function ClosedTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ClosedTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ClosedTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ContentTargetName(): winrt.HString;
    overload function ContentTargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ContentTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ContentTarget(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function OpenedLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenedLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ClosedLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ClosedLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OffsetFromCenter(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OffsetFromCenter(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ContentTranslationDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function ContentTranslationDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.AnimationDirection>): Void;
    overload function ContentTranslationOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ContentTranslationOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OpenedTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpenedTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClosedTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClosedTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpenedLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClosedLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffsetFromCenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTranslationDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTranslationOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpenedTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpenedTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ClosedTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ClosedTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpenedLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ClosedLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OffsetFromCenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTranslationDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTranslationOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

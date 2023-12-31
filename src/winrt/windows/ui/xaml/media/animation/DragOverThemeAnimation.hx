package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DragOverThemeAnimation")
extern class DragOverThemeAnimation
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IDragOverThemeAnimation
{
    function new();
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ToOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ToOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Direction(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function Direction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.AnimationDirection>): Void;
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ToOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDragOverThemeAnimation")
extern interface IDragOverThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ToOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ToOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Direction(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function Direction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.AnimationDirection>): Void;
}

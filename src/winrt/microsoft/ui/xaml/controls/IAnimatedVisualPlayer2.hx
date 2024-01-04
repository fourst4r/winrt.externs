package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisualPlayer2")
extern interface IAnimatedVisualPlayer2 extends winrt.windows.foundation.IInspectable
{
    overload function AnimationOptimization(): winrt.microsoft.ui.xaml.controls.PlayerAnimationOptimization;
    overload function AnimationOptimization(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.PlayerAnimationOptimization>): Void;
}

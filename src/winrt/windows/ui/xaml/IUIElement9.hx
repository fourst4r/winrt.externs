package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement9")
extern interface IUIElement9 extends winrt.windows.foundation.IInspectable
{
    overload function CanBeScrollAnchor(): Bool;
    overload function CanBeScrollAnchor(value: Bool): Void;
    overload function OpacityTransition(): winrt.windows.ui.xaml.ScalarTransition;
    overload function OpacityTransition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ScalarTransition>): Void;
    overload function Translation(): winrt.windows.foundation.numerics.Vector3;
    overload function Translation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function TranslationTransition(): winrt.windows.ui.xaml.Vector3Transition;
    overload function TranslationTransition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Vector3Transition>): Void;
    overload function Rotation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Rotation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RotationTransition(): winrt.windows.ui.xaml.ScalarTransition;
    overload function RotationTransition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ScalarTransition>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function ScaleTransition(): winrt.windows.ui.xaml.Vector3Transition;
    overload function ScaleTransition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Vector3Transition>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix4x4;
    overload function TransformMatrix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix4x4>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector3;
    overload function CenterPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function RotationAxis(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    function StartAnimation(animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimation(animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}

package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement9")
extern interface IUIElement9 extends winrt.windows.foundation.IInspectable
{
    overload function CanBeScrollAnchor(): Bool;
    overload function CanBeScrollAnchor(value: Bool): Void;
    overload function OpacityTransition(): winrt.windows.ui.xaml.ScalarTransition;
    overload function OpacityTransition(value: cxx.ConstRef<winrt.windows.ui.xaml.ScalarTransition>): Void;
    overload function Translation(): winrt.windows.foundation.numerics.Vector3;
    overload function Translation(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function TranslationTransition(): winrt.windows.ui.xaml.Vector3Transition;
    overload function TranslationTransition(value: cxx.ConstRef<winrt.windows.ui.xaml.Vector3Transition>): Void;
    overload function Rotation(): cxx.num.Float32;
    overload function Rotation(value: cxx.num.Float32): Void;
    overload function RotationTransition(): winrt.windows.ui.xaml.ScalarTransition;
    overload function RotationTransition(value: cxx.ConstRef<winrt.windows.ui.xaml.ScalarTransition>): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector3;
    overload function Scale(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function ScaleTransition(): winrt.windows.ui.xaml.Vector3Transition;
    overload function ScaleTransition(value: cxx.ConstRef<winrt.windows.ui.xaml.Vector3Transition>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix4x4;
    overload function TransformMatrix(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix4x4>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector3;
    overload function CenterPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RotationAxis(): winrt.windows.foundation.numerics.Vector3;
    overload function RotationAxis(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    function StartAnimation(animation: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function StopAnimation(animation: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
}

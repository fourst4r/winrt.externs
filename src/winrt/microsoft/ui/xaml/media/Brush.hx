package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Brush")
extern class Brush
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IBrush
    implements winrt.microsoft.ui.xaml.media.IBrushOverrides
    implements winrt.microsoft.ui.composition.IAnimationObject
{
    overload function Opacity(): Float64;
    overload function Opacity(value: Float64): Void;
    overload function Transform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function Transform(value: ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function RelativeTransform(value: ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
    function PopulatePropertyInfoOverride(propertyName: ConstRef<winrt.HString>, animationPropertyInfo: ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    function PopulatePropertyInfo(propertyName: ConstRef<winrt.HString>, propertyInfo: ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RelativeTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RelativeTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

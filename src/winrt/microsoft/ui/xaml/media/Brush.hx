package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Brush")
extern class Brush
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IBrush
    implements winrt.microsoft.ui.xaml.media.IBrushOverrides
    implements winrt.microsoft.ui.composition.IAnimationObject
{
    overload function Opacity(): cxx.num.Float64;
    overload function Opacity(value: cxx.num.Float64): Void;
    overload function Transform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function Transform(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function RelativeTransform(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
    function PopulatePropertyInfoOverride(propertyName: cxx.ConstRef<winrt.HString>, animationPropertyInfo: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    function PopulatePropertyInfo(propertyName: cxx.ConstRef<winrt.HString>, propertyInfo: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RelativeTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RelativeTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Brush")
extern class Brush
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IBrush
    implements winrt.windows.ui.xaml.media.IBrushOverrides2
    implements winrt.windows.ui.composition.IAnimationObject
{
    overload function Opacity(): cxx.num.Float64;
    overload function Opacity(value: cxx.num.Float64): Void;
    overload function Transform(): winrt.windows.ui.xaml.media.Transform;
    overload function Transform(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.windows.ui.xaml.media.Transform;
    overload function RelativeTransform(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Transform>): Void;
    function PopulatePropertyInfoOverride(propertyName: cxx.ConstRef<winrt.HString>, animationPropertyInfo: cxx.ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
    function PopulatePropertyInfo(propertyName: cxx.ConstRef<winrt.HString>, propertyInfo: cxx.ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
    overload function OpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RelativeTransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RelativeTransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

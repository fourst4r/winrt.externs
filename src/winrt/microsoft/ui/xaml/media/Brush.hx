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
    overload function Opacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Opacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Transform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function Transform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function RelativeTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Transform>): Void;
    function PopulatePropertyInfoOverride(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animationPropertyInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    function PopulatePropertyInfo(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
    overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RelativeTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RelativeTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

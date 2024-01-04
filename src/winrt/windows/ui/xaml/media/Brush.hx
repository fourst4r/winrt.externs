package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Brush")
extern class Brush
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IBrush
    implements winrt.windows.ui.xaml.media.IBrushOverrides2
    implements winrt.windows.ui.composition.IAnimationObject
{
    overload function Opacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Opacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Transform(): winrt.windows.ui.xaml.media.Transform;
    overload function Transform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.windows.ui.xaml.media.Transform;
    overload function RelativeTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Transform>): Void;
    function PopulatePropertyInfoOverride(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animationPropertyInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
    function PopulatePropertyInfo(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
    overload function OpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RelativeTransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RelativeTransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IBrushOverrides")
extern interface IBrushOverrides extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfoOverride(propertyName: ConstRef<winrt.HString>, animationPropertyInfo: ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
}

package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IBrushOverrides")
extern interface IBrushOverrides extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfoOverride(propertyName: cxx.ConstRef<winrt.HString>, animationPropertyInfo: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
}

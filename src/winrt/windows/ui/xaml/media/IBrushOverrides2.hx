package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IBrushOverrides2")
extern interface IBrushOverrides2 extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfoOverride(propertyName: ConstRef<winrt.HString>, animationPropertyInfo: ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
}

package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides9")
extern interface IUIElementOverrides9 extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfoOverride(propertyName: cxx.ConstRef<winrt.HString>, animationPropertyInfo: cxx.ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
}

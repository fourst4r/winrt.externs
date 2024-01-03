package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides9")
extern interface IUIElementOverrides9 extends winrt.windows.foundation.IInspectable
{
    function PopulatePropertyInfoOverride(propertyName: ConstRef<winrt.HString>, animationPropertyInfo: ConstRef<winrt.windows.ui.composition.AnimationPropertyInfo>): Void;
}

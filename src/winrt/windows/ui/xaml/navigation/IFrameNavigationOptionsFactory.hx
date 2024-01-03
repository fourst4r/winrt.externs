package winrt.windows.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::IFrameNavigationOptionsFactory")
extern interface IFrameNavigationOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.navigation.FrameNavigationOptions;
}

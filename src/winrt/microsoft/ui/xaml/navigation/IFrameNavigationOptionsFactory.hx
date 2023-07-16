package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::IFrameNavigationOptionsFactory")
extern interface IFrameNavigationOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.navigation.FrameNavigationOptions;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentPresenterOverrides")
extern interface IContentPresenterOverrides extends winrt.windows.foundation.IInspectable
{
    function OnContentTemplateChanged(oldContentTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newContentTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
}

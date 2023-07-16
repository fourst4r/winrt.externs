package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenterOverrides")
extern interface IContentPresenterOverrides extends winrt.windows.foundation.IInspectable
{
    function OnContentTemplateChanged(oldContentTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>, newContentTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
}

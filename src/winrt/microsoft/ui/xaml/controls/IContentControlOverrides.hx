package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentControlOverrides")
extern interface IContentControlOverrides extends winrt.windows.foundation.IInspectable
{
    function OnContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnContentTemplateChanged(oldContentTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newContentTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
}

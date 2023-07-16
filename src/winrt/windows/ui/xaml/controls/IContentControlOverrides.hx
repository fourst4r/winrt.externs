package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentControlOverrides")
extern interface IContentControlOverrides extends winrt.windows.foundation.IInspectable
{
    function OnContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnContentTemplateChanged(oldContentTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>, newContentTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
}

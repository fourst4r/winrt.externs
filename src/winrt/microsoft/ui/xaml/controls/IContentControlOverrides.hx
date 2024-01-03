package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentControlOverrides")
extern interface IContentControlOverrides extends winrt.windows.foundation.IInspectable
{
    function OnContentChanged(oldContent: ConstRef<winrt.windows.foundation.IInspectable>, newContent: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnContentTemplateChanged(oldContentTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newContentTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
}

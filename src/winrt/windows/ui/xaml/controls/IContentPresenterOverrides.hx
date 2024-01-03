package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenterOverrides")
extern interface IContentPresenterOverrides extends winrt.windows.foundation.IInspectable
{
    function OnContentTemplateChanged(oldContentTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>, newContentTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
}

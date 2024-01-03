package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentControl")
extern class ContentControl
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IContentControl
    implements winrt.microsoft.ui.xaml.controls.IContentControlOverrides
{
    function new();
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ContentTemplateRoot(): winrt.microsoft.ui.xaml.UIElement;
    function OnContentChanged(oldContent: ConstRef<winrt.windows.foundation.IInspectable>, newContent: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnContentTemplateChanged(oldContentTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newContentTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

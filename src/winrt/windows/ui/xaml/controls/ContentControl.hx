package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentControl")
extern class ContentControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IContentControl
    implements winrt.windows.ui.xaml.controls.IContentControl2
    implements winrt.windows.ui.xaml.controls.IContentControlOverrides
{
    function new();
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ContentTemplateRoot(): winrt.windows.ui.xaml.UIElement;
    function OnContentChanged(oldContent: ConstRef<winrt.windows.foundation.IInspectable>, newContent: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnContentTemplateChanged(oldContentTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>, newContentTemplate: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

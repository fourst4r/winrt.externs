package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentControl")
extern class ContentControl
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IContentControl
    implements winrt.microsoft.ui.xaml.controls.IContentControlOverrides
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ContentControl")
    static overload function make(): winrt.microsoft.ui.xaml.controls.ContentControl;
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.microsoft.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ContentTemplateRoot(): winrt.microsoft.ui.xaml.UIElement;
    function OnContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnContentTemplateChanged(oldContentTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newContentTemplate: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

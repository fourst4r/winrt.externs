package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentControl")
extern class ContentControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IContentControl
    implements winrt.windows.ui.xaml.controls.IContentControl2
    implements winrt.windows.ui.xaml.controls.IContentControlOverrides
{
    @:native("winrt::Windows::UI::Xaml::Controls::ContentControl")
    static overload function make(): winrt.windows.ui.xaml.controls.ContentControl;
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function ContentTemplateRoot(): winrt.windows.ui.xaml.UIElement;
    function OnContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnContentTemplateChanged(oldContentTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>, newContentTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnContentTemplateSelectorChanged(oldContentTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newContentTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

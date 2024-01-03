package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentControl")
extern interface IContentControl extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
}

package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::SettingsFlyoutTemplateSettings")
extern class SettingsFlyoutTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.ISettingsFlyoutTemplateSettings
{
    overload function HeaderBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function HeaderForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function IconSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function ContentTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
}

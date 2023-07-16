package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ISettingsFlyoutTemplateSettings")
extern interface ISettingsFlyoutTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function HeaderBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function HeaderForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function IconSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function ContentTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
}

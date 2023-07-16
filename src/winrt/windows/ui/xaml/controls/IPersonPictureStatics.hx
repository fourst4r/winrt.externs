package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPersonPictureStatics")
extern interface IPersonPictureStatics extends winrt.windows.foundation.IInspectable
{
    overload function BadgeNumberProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BadgeGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BadgeImageSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BadgeTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsGroupProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InitialsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PreferSmallImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProfilePictureProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

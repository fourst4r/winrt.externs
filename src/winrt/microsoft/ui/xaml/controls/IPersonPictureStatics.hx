package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPersonPictureStatics")
extern interface IPersonPictureStatics extends winrt.windows.foundation.IInspectable
{
    overload function BadgeNumberProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BadgeGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BadgeImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BadgeTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsGroupProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function InitialsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreferSmallImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ProfilePictureProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PersonPicture")
extern class PersonPicture
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IPersonPicture
{
    @:native("winrt::Windows::UI::Xaml::Controls::PersonPicture")
    static overload function make(): winrt.windows.ui.xaml.controls.PersonPicture;
    overload function BadgeNumber(): cxx.num.Int32;
    overload function BadgeNumber(value: cxx.num.Int32): Void;
    overload function BadgeGlyph(): winrt.HString;
    overload function BadgeGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function BadgeImageSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function BadgeImageSource(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function BadgeText(): winrt.HString;
    overload function BadgeText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsGroup(): Bool;
    overload function IsGroup(value: Bool): Void;
    overload function Contact(): winrt.windows.applicationmodel.contacts.Contact;
    overload function Contact(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Initials(): winrt.HString;
    overload function Initials(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PreferSmallImage(): Bool;
    overload function PreferSmallImage(value: Bool): Void;
    overload function ProfilePicture(): winrt.windows.ui.xaml.media.ImageSource;
    overload function ProfilePicture(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
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
    static overload function BadgeNumberProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BadgeGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BadgeImageSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BadgeTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsGroupProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisplayNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InitialsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PreferSmallImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ProfilePictureProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
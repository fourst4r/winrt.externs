package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PersonPicture")
extern class PersonPicture
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IPersonPicture
{
    function new();
    overload function BadgeNumber(): Int32;
    overload function BadgeNumber(value: Int32): Void;
    overload function BadgeGlyph(): winrt.HString;
    overload function BadgeGlyph(value: ConstRef<winrt.HString>): Void;
    overload function BadgeImageSource(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function BadgeImageSource(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function BadgeText(): winrt.HString;
    overload function BadgeText(value: ConstRef<winrt.HString>): Void;
    overload function IsGroup(): Bool;
    overload function IsGroup(value: Bool): Void;
    overload function Contact(): winrt.windows.applicationmodel.contacts.Contact;
    overload function Contact(value: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function Initials(): winrt.HString;
    overload function Initials(value: ConstRef<winrt.HString>): Void;
    overload function PreferSmallImage(): Bool;
    overload function PreferSmallImage(value: Bool): Void;
    overload function ProfilePicture(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function ProfilePicture(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.PersonPictureTemplateSettings;
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
    static overload function BadgeNumberProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BadgeGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BadgeImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BadgeTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsGroupProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DisplayNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function InitialsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PreferSmallImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ProfilePictureProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

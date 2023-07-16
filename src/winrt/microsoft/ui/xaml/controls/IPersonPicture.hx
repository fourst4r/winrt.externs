package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPersonPicture")
extern interface IPersonPicture extends winrt.windows.foundation.IInspectable
{
    overload function BadgeNumber(): cxx.num.Int32;
    overload function BadgeNumber(value: cxx.num.Int32): Void;
    overload function BadgeGlyph(): winrt.HString;
    overload function BadgeGlyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function BadgeImageSource(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function BadgeImageSource(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
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
    overload function ProfilePicture(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function ProfilePicture(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.PersonPictureTemplateSettings;
}

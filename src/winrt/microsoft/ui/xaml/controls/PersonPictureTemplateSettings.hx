package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PersonPictureTemplateSettings")
extern class PersonPictureTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IPersonPictureTemplateSettings
{
    overload function ActualInitials(): winrt.HString;
    overload function ActualImageBrush(): winrt.microsoft.ui.xaml.media.ImageBrush;
}

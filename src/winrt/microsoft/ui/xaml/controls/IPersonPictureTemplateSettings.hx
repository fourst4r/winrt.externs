package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPersonPictureTemplateSettings")
extern interface IPersonPictureTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ActualInitials(): winrt.HString;
    overload function ActualImageBrush(): winrt.microsoft.ui.xaml.media.ImageBrush;
}

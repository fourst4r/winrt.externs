package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IProvideValueTarget")
extern interface IProvideValueTarget extends winrt.windows.foundation.IInspectable
{
    overload function TargetObject(): winrt.windows.foundation.IInspectable;
    overload function TargetProperty(): winrt.windows.foundation.IInspectable;
}

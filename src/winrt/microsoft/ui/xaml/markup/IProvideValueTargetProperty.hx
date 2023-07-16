package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IProvideValueTargetProperty")
extern interface IProvideValueTargetProperty extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Type(): winrt.windows.ui.xaml.interop.TypeName;
    overload function DeclaringType(): winrt.windows.ui.xaml.interop.TypeName;
}

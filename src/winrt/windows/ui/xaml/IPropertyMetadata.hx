package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IPropertyMetadata")
extern interface IPropertyMetadata extends winrt.windows.foundation.IInspectable
{
    overload function DefaultValue(): winrt.windows.foundation.IInspectable;
    overload function CreateDefaultValueCallback(): winrt.windows.ui.xaml.CreateDefaultValueCallback;
}

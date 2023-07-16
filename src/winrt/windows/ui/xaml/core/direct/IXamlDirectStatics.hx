package winrt.windows.ui.xaml.core.direct;

@:valueType
@:include("winrt/Windows.UI.Xaml.Core.Direct.h", true)
@:native("winrt::Windows::UI::Xaml::Core::Direct::IXamlDirectStatics")
extern interface IXamlDirectStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.ui.xaml.core.direct.XamlDirect;
}

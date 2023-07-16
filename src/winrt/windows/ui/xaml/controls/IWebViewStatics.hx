package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewStatics")
extern interface IWebViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function AnyScriptNotifyUri(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowedScriptNotifyUrisProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DataTransferPackageProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

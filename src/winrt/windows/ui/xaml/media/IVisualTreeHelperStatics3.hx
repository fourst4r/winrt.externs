package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IVisualTreeHelperStatics3")
extern interface IVisualTreeHelperStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetOpenPopupsForXamlRoot(xamlRoot: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
}

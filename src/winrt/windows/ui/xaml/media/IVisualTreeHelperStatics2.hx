package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IVisualTreeHelperStatics2")
extern interface IVisualTreeHelperStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetOpenPopups(window: cxx.ConstRef<winrt.windows.ui.xaml.Window>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.primitives.Popup> /* GenericTypeInstSig */;
}

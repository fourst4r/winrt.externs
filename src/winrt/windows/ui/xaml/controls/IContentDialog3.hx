package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialog3")
extern interface IContentDialog3 extends winrt.windows.foundation.IInspectable
{
    function ShowAsync(placement: cxx.ConstRef<winrt.windows.ui.xaml.controls.ContentDialogPlacement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.ContentDialogResult> /* GenericTypeInstSig */;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMediaTransportControlsHelperStatics")
extern interface IMediaTransportControlsHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function DropoutOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetDropoutOrder(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    function SetDropoutOrder(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
}

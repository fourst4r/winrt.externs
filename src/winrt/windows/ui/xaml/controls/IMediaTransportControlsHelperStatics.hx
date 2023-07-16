package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControlsHelperStatics")
extern interface IMediaTransportControlsHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function DropoutOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetDropoutOrder(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    function SetDropoutOrder(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
}

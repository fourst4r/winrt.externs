package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MediaTransportControlsHelper")
extern class MediaTransportControlsHelper
    implements winrt.microsoft.ui.xaml.controls.IMediaTransportControlsHelper
{
    overload function DropoutOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetDropoutOrder(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    function SetDropoutOrder(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
    static overload function DropoutOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetDropoutOrder(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    static function SetDropoutOrder(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
}

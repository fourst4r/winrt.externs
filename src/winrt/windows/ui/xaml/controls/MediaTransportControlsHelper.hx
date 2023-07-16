package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MediaTransportControlsHelper")
extern class MediaTransportControlsHelper
    implements winrt.windows.ui.xaml.controls.IMediaTransportControlsHelper
{
    overload function DropoutOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetDropoutOrder(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    function SetDropoutOrder(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
    static overload function DropoutOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetDropoutOrder(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    static function SetDropoutOrder(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
}

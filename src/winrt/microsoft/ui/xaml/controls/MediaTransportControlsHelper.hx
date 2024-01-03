package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MediaTransportControlsHelper")
extern class MediaTransportControlsHelper
    implements winrt.microsoft.ui.xaml.controls.IMediaTransportControlsHelper
{
    overload function DropoutOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetDropoutOrder(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    function SetDropoutOrder(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    static overload function DropoutOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetDropoutOrder(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    static function SetDropoutOrder(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControlsHelperStatics")
extern interface IMediaTransportControlsHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function DropoutOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetDropoutOrder(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    function SetDropoutOrder(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICaptureElement")
extern interface ICaptureElement extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.media.capture.MediaCapture;
    overload function Source(value: ConstRef<winrt.windows.media.capture.MediaCapture>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
}

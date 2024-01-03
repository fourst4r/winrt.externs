package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CaptureElement")
extern class CaptureElement
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.ICaptureElement
{
    function new();
    overload function Source(): winrt.windows.media.capture.MediaCapture;
    overload function Source(value: ConstRef<winrt.windows.media.capture.MediaCapture>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

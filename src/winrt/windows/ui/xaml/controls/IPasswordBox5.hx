package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPasswordBox5")
extern interface IPasswordBox5 extends winrt.windows.foundation.IInspectable
{
    overload function CanPasteClipboardContent(): Bool;
    overload function SelectionFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function PasteFromClipboard(): Void;
}

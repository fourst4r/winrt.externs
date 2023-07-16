package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBlock7")
extern interface ITextBlock7 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionFlyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    function CopySelectionToClipboard(): Void;
}

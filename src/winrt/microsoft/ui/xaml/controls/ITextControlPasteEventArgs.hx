package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextControlPasteEventArgs")
extern interface ITextControlPasteEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
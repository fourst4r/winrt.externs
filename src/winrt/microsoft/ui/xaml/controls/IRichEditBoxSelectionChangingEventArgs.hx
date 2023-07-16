package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRichEditBoxSelectionChangingEventArgs")
extern interface IRichEditBoxSelectionChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectionStart(): cxx.num.Int32;
    overload function SelectionLength(): cxx.num.Int32;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}

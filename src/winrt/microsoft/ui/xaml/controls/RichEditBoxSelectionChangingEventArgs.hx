package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RichEditBoxSelectionChangingEventArgs")
extern class RichEditBoxSelectionChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IRichEditBoxSelectionChangingEventArgs
{
    overload function SelectionStart(): cxx.num.Int32;
    overload function SelectionLength(): cxx.num.Int32;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}

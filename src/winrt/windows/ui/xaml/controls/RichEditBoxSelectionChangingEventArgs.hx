package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RichEditBoxSelectionChangingEventArgs")
extern class RichEditBoxSelectionChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IRichEditBoxSelectionChangingEventArgs
{
    overload function SelectionStart(): cxx.num.Int32;
    overload function SelectionLength(): cxx.num.Int32;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}

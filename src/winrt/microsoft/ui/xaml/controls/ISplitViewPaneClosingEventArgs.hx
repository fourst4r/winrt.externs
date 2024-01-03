package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISplitViewPaneClosingEventArgs")
extern interface ISplitViewPaneClosingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewExpandingEventArgs2")
extern interface ITreeViewExpandingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.foundation.IInspectable;
}

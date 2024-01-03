package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewDragItemsCompletedEventArgs2")
extern interface ITreeViewDragItemsCompletedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function NewParentItem(): winrt.windows.foundation.IInspectable;
}

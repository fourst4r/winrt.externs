package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISelectionChangedEventArgsFactory")
extern interface ISelectionChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithRemovedItemsAndAddedItems(removedItems: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, addedItems: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.SelectionChangedEventArgs;
}

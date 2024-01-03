package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISelectionChangedEventArgsFactory")
extern interface ISelectionChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithRemovedItemsAndAddedItems(removedItems: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, addedItems: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.SelectionChangedEventArgs;
}

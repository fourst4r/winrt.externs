package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SelectionChangedEventArgs")
extern class SelectionChangedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.ISelectionChangedEventArgs
{
    @:native("winrt::Windows::UI::Xaml::Controls::SelectionChangedEventArgs")
    static overload function make(removedItems: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, addedItems: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.windows.ui.xaml.controls.SelectionChangedEventArgs;
    overload function AddedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function RemovedItems(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
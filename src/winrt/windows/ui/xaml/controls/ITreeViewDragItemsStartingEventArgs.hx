package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewDragItemsStartingEventArgs")
extern interface ITreeViewDragItemsStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}

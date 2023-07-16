package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DragItemsStartingEventArgs")
extern class DragItemsStartingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IDragItemsStartingEventArgs
{
    function new();
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
}

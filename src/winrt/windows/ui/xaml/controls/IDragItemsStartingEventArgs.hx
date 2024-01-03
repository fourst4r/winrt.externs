package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDragItemsStartingEventArgs")
extern interface IDragItemsStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
}

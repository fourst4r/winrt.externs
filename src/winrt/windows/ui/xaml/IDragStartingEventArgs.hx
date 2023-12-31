package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragStartingEventArgs")
extern interface IDragStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function DragUI(): winrt.windows.ui.xaml.DragUI;
    function GetDeferral(): winrt.windows.ui.xaml.DragOperationDeferral;
    function GetPosition(relativeTo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}

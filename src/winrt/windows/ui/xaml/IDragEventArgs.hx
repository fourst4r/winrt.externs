package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragEventArgs")
extern interface IDragEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Data(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    function GetPosition(relativeTo: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}

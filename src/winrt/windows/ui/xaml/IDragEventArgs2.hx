package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragEventArgs2")
extern interface IDragEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function DataView(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function DragUIOverride(): winrt.windows.ui.xaml.DragUIOverride;
    overload function Modifiers(): winrt.windows.applicationmodel.datatransfer.dragdrop.DragDropModifiers;
    overload function AcceptedOperation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AcceptedOperation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
    function GetDeferral(): winrt.windows.ui.xaml.DragOperationDeferral;
}

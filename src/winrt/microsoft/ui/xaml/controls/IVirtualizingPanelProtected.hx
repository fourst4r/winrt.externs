package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingPanelProtected")
extern interface IVirtualizingPanelProtected extends winrt.windows.foundation.IInspectable
{
    function AddInternalChild(child: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: Int32, child: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: Int32, range: Int32): Void;
}

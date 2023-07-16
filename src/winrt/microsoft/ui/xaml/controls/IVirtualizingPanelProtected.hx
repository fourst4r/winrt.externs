package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingPanelProtected")
extern interface IVirtualizingPanelProtected extends winrt.windows.foundation.IInspectable
{
    function AddInternalChild(child: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: cxx.num.Int32, child: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: cxx.num.Int32, range: cxx.num.Int32): Void;
}

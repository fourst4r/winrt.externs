package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ISelectionInfo")
extern interface ISelectionInfo extends winrt.windows.foundation.IInspectable
{
    function SelectRange(itemIndexRange: cxx.ConstRef<winrt.microsoft.ui.xaml.data.ItemIndexRange>): Void;
    function DeselectRange(itemIndexRange: cxx.ConstRef<winrt.microsoft.ui.xaml.data.ItemIndexRange>): Void;
    function IsSelected(index: cxx.num.Int32): Bool;
    function GetSelectedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.data.ItemIndexRange> /* GenericTypeInstSig */;
}

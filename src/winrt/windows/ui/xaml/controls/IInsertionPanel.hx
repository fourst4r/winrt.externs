package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInsertionPanel")
extern interface IInsertionPanel extends winrt.windows.foundation.IInspectable
{
    function GetInsertionIndexes(position: cxx.ConstRef<winrt.windows.foundation.Point>, first: cxx.Ref<cxx.num.Int32>, second: cxx.Ref<cxx.num.Int32>): Void;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInsertionPanel")
extern interface IInsertionPanel extends winrt.windows.foundation.IInspectable
{
    function GetInsertionIndexes(position: ConstRef<winrt.windows.foundation.Point>, first: Ref<Int32>, second: Ref<Int32>): Void;
}

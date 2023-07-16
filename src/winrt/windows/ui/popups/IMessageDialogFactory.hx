package winrt.windows.ui.popups;

@:valueType
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IMessageDialogFactory")
extern interface IMessageDialogFactory extends winrt.windows.foundation.IInspectable
{
    function Create(content: cxx.ConstRef<winrt.HString>): winrt.windows.ui.popups.MessageDialog;
    function CreateWithTitle(content: cxx.ConstRef<winrt.HString>, title: cxx.ConstRef<winrt.HString>): winrt.windows.ui.popups.MessageDialog;
}

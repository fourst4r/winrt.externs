package winrt.windows.applicationmodel.datatransfer.sharetarget;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.ShareTarget.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareTarget::IShareOperation3")
extern interface IShareOperation3 extends winrt.windows.foundation.IInspectable
{
    overload function Contacts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
}

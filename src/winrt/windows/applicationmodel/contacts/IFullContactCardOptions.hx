package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IFullContactCardOptions")
extern interface IFullContactCardOptions extends winrt.windows.foundation.IInspectable
{
    overload function DesiredRemainingView(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function DesiredRemainingView(value: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
}

package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IFullContactCardOptions")
extern interface IFullContactCardOptions extends winrt.windows.foundation.IInspectable
{
    overload function DesiredRemainingView(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function DesiredRemainingView(value: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
}

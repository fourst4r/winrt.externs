package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::FullContactCardOptions")
extern class FullContactCardOptions
    implements winrt.windows.applicationmodel.contacts.IFullContactCardOptions
{
    function new();
    overload function DesiredRemainingView(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function DesiredRemainingView(value: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
}

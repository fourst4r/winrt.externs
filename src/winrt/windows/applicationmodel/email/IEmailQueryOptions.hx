package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailQueryOptions")
extern interface IEmailQueryOptions extends winrt.windows.foundation.IInspectable
{
    overload function TextSearch(): winrt.windows.applicationmodel.email.EmailQueryTextSearch;
    overload function SortDirection(): winrt.windows.applicationmodel.email.EmailQuerySortDirection;
    overload function SortDirection(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQuerySortDirection>): Void;
    overload function SortProperty(): winrt.windows.applicationmodel.email.EmailQuerySortProperty;
    overload function SortProperty(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQuerySortProperty>): Void;
    overload function Kind(): winrt.windows.applicationmodel.email.EmailQueryKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQueryKind>): Void;
    overload function FolderIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}

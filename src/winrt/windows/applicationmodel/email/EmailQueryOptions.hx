package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailQueryOptions")
extern class EmailQueryOptions
    implements winrt.windows.applicationmodel.email.IEmailQueryOptions
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryOptions")
    /* explicit */ static overload function make(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailQueryOptions;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQueryOptions")
    static overload function make(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailQuerySearchFields>): winrt.windows.applicationmodel.email.EmailQueryOptions;
    overload function TextSearch(): winrt.windows.applicationmodel.email.EmailQueryTextSearch;
    overload function SortDirection(): winrt.windows.applicationmodel.email.EmailQuerySortDirection;
    overload function SortDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailQuerySortDirection>): Void;
    overload function SortProperty(): winrt.windows.applicationmodel.email.EmailQuerySortProperty;
    overload function SortProperty(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailQuerySortProperty>): Void;
    overload function Kind(): winrt.windows.applicationmodel.email.EmailQueryKind;
    overload function Kind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailQueryKind>): Void;
    overload function FolderIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}

package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage2")
extern interface IPackage2 extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function PublisherDisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Logo(): winrt.windows.foundation.Uri;
    overload function IsResourcePackage(): Bool;
    overload function IsBundle(): Bool;
    overload function IsDevelopmentMode(): Bool;
}

package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifier")
extern class ResourceQualifier
    implements winrt.windows.applicationmodel.resources.core.IResourceQualifier
{
    overload function QualifierName(): winrt.HString;
    overload function QualifierValue(): winrt.HString;
    overload function IsDefault(): Bool;
    overload function IsMatch(): Bool;
    overload function Score(): cxx.num.Float64;
}

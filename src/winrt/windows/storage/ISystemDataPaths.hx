package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemDataPaths")
extern interface ISystemDataPaths extends winrt.windows.foundation.IInspectable
{
    overload function Fonts(): winrt.HString;
    overload function ProgramData(): winrt.HString;
    overload function Public(): winrt.HString;
    overload function PublicDesktop(): winrt.HString;
    overload function PublicDocuments(): winrt.HString;
    overload function PublicDownloads(): winrt.HString;
    overload function PublicMusic(): winrt.HString;
    overload function PublicPictures(): winrt.HString;
    overload function PublicVideos(): winrt.HString;
    overload function System(): winrt.HString;
    overload function SystemHost(): winrt.HString;
    overload function SystemX86(): winrt.HString;
    overload function SystemX64(): winrt.HString;
    overload function SystemArm(): winrt.HString;
    overload function UserProfiles(): winrt.HString;
    overload function Windows(): winrt.HString;
}

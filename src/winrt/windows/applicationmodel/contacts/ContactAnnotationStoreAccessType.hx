package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationStoreAccessType")
extern enum abstract ContactAnnotationStoreAccessType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationStoreAccessType::AppAnnotationsReadWrite") final AppAnnotationsReadWrite;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationStoreAccessType::AllAnnotationsReadWrite") final AllAnnotationsReadWrite;
}

package winrt.windows.ai.machinelearning.preview;

@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview")
extern enum abstract FeatureElementKindPreview(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Undefined") final Undefined;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Float") final Float;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::UInt8") final UInt8;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Int8") final Int8;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::UInt16") final UInt16;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Int16") final Int16;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Int32") final Int32;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Int64") final Int64;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::String") final String;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Boolean") final Boolean;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Float16") final Float16;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Double") final Double;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::UInt32") final UInt32;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::UInt64") final UInt64;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Complex64") final Complex64;
    @:native("winrt::Windows::AI::MachineLearning::Preview::FeatureElementKindPreview::Complex128") final Complex128;
}

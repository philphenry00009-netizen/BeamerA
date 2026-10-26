.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;",
        ">;",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private analogGainIsConstant_:I

.field private analogGain_:F

.field private anamorphicEnable_:I

.field private anamorphic_:Ljava/lang/Object;

.field private bitField0_:I

.field private bitField1_:I

.field private cameraId_:Ljava/lang/Object;

.field private cameraNumber_:Ljava/lang/Object;

.field private cameraOperator_:Ljava/lang/Object;

.field private cameraType_:Ljava/lang/Object;

.field private clipNumber_:Ljava/lang/Object;

.field private codecBitrate_:I

.field private codecCompressionRatio_:Ljava/lang/Object;

.field private cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

.field private cropSize_:Lcom/google/protobuf/Internal$FloatList;

.field private dateRecorded_:Ljava/lang/Object;

.field private dayNight_:Ljava/lang/Object;

.field private director_:Ljava/lang/Object;

.field private encoderDeviceManufacturer_:Ljava/lang/Object;

.field private environment_:Ljava/lang/Object;

.field private filters_:Ljava/lang/Object;

.field private firmwareVersion_:Ljava/lang/Object;

.field private frameguideAspectRatio_:Ljava/lang/Object;

.field private frameguideSafeArea_:Ljava/lang/Object;

.field private gamutCompressionEnable_:I

.field private goodTake_:Ljava/lang/Object;

.field private lensType_:Ljava/lang/Object;

.field private location_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private offspeed_:I

.field private oisEnable_:I

.field private originalCodec_:Ljava/lang/Object;

.field private originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

.field private productionName_:Ljava/lang/Object;

.field private reelName_:Ljava/lang/Object;

.field private rotation_:I

.field private safeArea_:Lcom/google/protobuf/Internal$FloatList;

.field private scene_:Ljava/lang/Object;

.field private sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

.field private sensorLineTime_:F

.field private shotType_:Ljava/lang/Object;

.field private shutterType_:Ljava/lang/Object;

.field private takeType_:Ljava/lang/Object;

.field private take_:Ljava/lang/Object;

.field private timeLapseInterval_:Ljava/lang/Object;

.field private viewingBmdgen_:I

.field private viewingGamma_:Ljava/lang/Object;

.field private viewingGamut_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3000()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    .line 12
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3400()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 13
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5300()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 29
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5800()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 31
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 41
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3000()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    .line 49
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3400()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 50
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5300()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 66
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5800()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 68
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGain_:F

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->L(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;F)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGainIsConstant_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->K(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->N(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphicEnable_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->M(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecBitrate_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->U(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->V(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->P(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->Q(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->R(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->S(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->T(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->W(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->X(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->Y(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->Z(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->a0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->b0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->c0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->d0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->e0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->f0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->g0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->gamutCompressionEnable_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->h0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->i0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->j0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->k0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->l0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->offspeed_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->m0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->oisEnable_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->n0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->q0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->r0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->rotation_:I

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->s0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_1f
    return-void
.end method

.method private buildPartial1(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->t0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->u0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->v0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorLineTime_:F

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->w0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;F)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->x0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->y0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->A0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->z0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->B0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingBmdgen_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->C0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->D0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->E0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->o0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V

    :cond_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    :goto_0
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->p0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_e
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->b(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->O(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V

    return-void
.end method

.method private ensureCropOriginIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3100(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$FloatList;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    .line 3
    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    return-void
.end method

.method private ensureCropOriginIsMutable(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3200(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$FloatList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    .line 6
    :cond_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    return-void
.end method

.method private ensureCropSizeIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3500(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$FloatList;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 3
    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    return-void
.end method

.method private ensureCropSizeIsMutable(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3600(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$FloatList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 6
    :cond_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    return-void
.end method

.method private ensureSafeAreaIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5400(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$FloatList;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 3
    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    return-void
.end method

.method private ensureSafeAreaIsMutable(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5500(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$FloatList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 6
    :cond_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    return-void
.end method

.method private ensureSensorAreaCapturedIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5900(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$FloatList;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 3
    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    return-void
.end method

.method private ensureSensorAreaCapturedIsMutable(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6000(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$FloatList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 6
    :cond_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOriginalResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->getOriginalResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCropOrigin(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropOriginIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllCropSize(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropSizeIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSafeArea(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSafeAreaIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSensorAreaCaptured(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSensorAreaCapturedIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addCropOrigin(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropOriginIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addCropSize(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropSizeIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSafeArea(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSafeAreaIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addSensorAreaCaptured(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSensorAreaCapturedIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 2

    .line 3
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;-><init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;)V

    .line 4
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->buildPartial1(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGain_:F

    .line 9
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGainIsConstant_:I

    .line 10
    const-string v2, ""

    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphicEnable_:I

    .line 12
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecBitrate_:I

    .line 13
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    .line 15
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$1900()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    .line 20
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2000()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 21
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    .line 24
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 25
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    .line 27
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 28
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->gamutCompressionEnable_:I

    .line 31
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    .line 32
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 33
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    .line 34
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 35
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->offspeed_:I

    .line 36
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->oisEnable_:I

    .line 37
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    .line 39
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->rotation_:I

    .line 40
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2100()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 41
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2200()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 43
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorLineTime_:F

    .line 44
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 47
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    .line 49
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingBmdgen_:I

    .line 50
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    .line 51
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    .line 52
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    .line 54
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 56
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAnalogGain()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGain_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAnalogGainIsConstant()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGainIsConstant_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAnamorphic()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAnamorphicEnable()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphicEnable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCameraId()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCameraNumber()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCameraOperator()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCameraType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClipNumber()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getClipNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCodecBitrate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecBitrate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCodecCompressionRatio()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecCompressionRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCropOrigin()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3300()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCropSize()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3700()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDateRecorded()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDateRecorded()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDayNight()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDayNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDirector()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDirector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEncoderDeviceManufacturer()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEncoderDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnvironment()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFilters()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFilters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFirmwareVersion()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameguideAspectRatio()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideAspectRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameguideSafeArea()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideSafeArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGamutCompressionEnable()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->gamutCompressionEnable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoodTake()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGoodTake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLensType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocation()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearManufacturer()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOffspeed()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->offspeed_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOisEnable()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->oisEnable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOriginalCodec()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductionName()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getProductionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReelName()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getReelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRotation()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->rotation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSafeArea()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5600()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScene()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSensorAreaCaptured()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6100()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSensorLineTime()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorLineTime_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShotType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShutterType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShutterType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTake()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTakeType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeLapseInterval()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTimeLapseInterval()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewingBmdgen()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingBmdgen_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewingGamma()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewingGamut()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamut()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAnalogGain()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGain_:F

    return p0
.end method

.method public getAnalogGainIsConstant()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGainIsConstant_:I

    return p0
.end method

.method public getAnamorphic()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnamorphicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAnamorphicEnable()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphicEnable_:I

    return p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCameraNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCameraOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClipNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClipNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCodecBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecBitrate_:I

    return p0
.end method

.method public getCodecCompressionRatio()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCodecCompressionRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCropOrigin(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getCropOriginCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCropOriginList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getCropSize(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getCropSizeCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCropSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getDateRecorded()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateRecordedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDayNight()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDayNightBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 0

    .line 3
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDirectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEncoderDeviceManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoderDeviceManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironmentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFilters()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFiltersBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFrameguideAspectRatio()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFrameguideAspectRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFrameguideSafeArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFrameguideSafeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGamutCompressionEnable()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->gamutCompressionEnable_:I

    return p0
.end method

.method public getGoodTake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGoodTakeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLensType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLensTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOffspeed()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->offspeed_:I

    return p0
.end method

.method public getOisEnable()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->oisEnable_:I

    return p0
.end method

.method public getOriginalCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    return-object p0
.end method

.method public getOriginalResolutionBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->getOriginalResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    return-object p0
.end method

.method public getOriginalResolutionOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getProductionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->rotation_:I

    return p0
.end method

.method public getSafeArea(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getSafeAreaCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSafeAreaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSensorAreaCaptured(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getSensorAreaCapturedCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSensorAreaCapturedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getSensorLineTime()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorLineTime_:F

    return p0
.end method

.method public getShotType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShotTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShutterType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShutterTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTakeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTakeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTakeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeLapseInterval()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeLapseIntervalBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getViewingBmdgen()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingBmdgen_:I

    return p0
.end method

.method public getViewingGamma()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getViewingGammaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getViewingGamut()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getViewingGamutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasOriginalResolution()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGain()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGain()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setAnalogGain(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGainIsConstant()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGainIsConstant()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setAnalogGainIsConstant(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->a(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphicEnable()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphicEnable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setAnamorphicEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecBitrate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCodecBitrate(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecCompressionRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->h(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->c(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->d(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->e(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 37
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getClipNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->g(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_b
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->i(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->i(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    .line 50
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 51
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :cond_c
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropOriginIsMutable()V

    .line 53
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->i(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_d
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->j(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 56
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->j(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 58
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 59
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto :goto_1

    .line 60
    :cond_e
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropSizeIsMutable()V

    .line 61
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->j(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    :cond_f
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDateRecorded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 64
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->k(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    .line 65
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_10
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDayNight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->l(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 71
    :cond_11
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDirector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 72
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->m(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 75
    :cond_12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEncoderDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 76
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->n(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 79
    :cond_13
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 80
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->o(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 83
    :cond_14
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFilters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 84
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->p(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 87
    :cond_15
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 88
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->q(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 91
    :cond_16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideAspectRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 92
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->r(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 95
    :cond_17
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideSafeArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 96
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->s(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 99
    :cond_18
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGamutCompressionEnable()I

    move-result v0

    if-eqz v0, :cond_19

    .line 100
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGamutCompressionEnable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setGamutCompressionEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 101
    :cond_19
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGoodTake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 102
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->t(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 105
    :cond_1a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 106
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->u(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 109
    :cond_1b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 110
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->v(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    .line 111
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 113
    :cond_1c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 114
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->w(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 115
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 117
    :cond_1d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOffspeed()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 118
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOffspeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setOffspeed(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 119
    :cond_1e
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOisEnable()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 120
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOisEnable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setOisEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 121
    :cond_1f
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getProductionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 122
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->y(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    .line 123
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 125
    :cond_20
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getReelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 126
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->z(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    .line 127
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 129
    :cond_21
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getRotation()I

    move-result v0

    if-eqz v0, :cond_22

    .line 130
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setRotation(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 131
    :cond_22
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->A(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 132
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 133
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->A(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 134
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 135
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_2

    .line 136
    :cond_23
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSafeAreaIsMutable()V

    .line 137
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->A(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 139
    :cond_24
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 140
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->B(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 141
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 143
    :cond_25
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->C(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 144
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 145
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->C(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 146
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 147
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_3

    .line 148
    :cond_26
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSensorAreaCapturedIsMutable()V

    .line 149
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->C(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 151
    :cond_27
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorLineTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_28

    .line 152
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorLineTime()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setSensorLineTime(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 153
    :cond_28
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 154
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->D(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 157
    :cond_29
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShutterType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 158
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->E(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    .line 159
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 161
    :cond_2a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 162
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->G(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 163
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 165
    :cond_2b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 166
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->F(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    .line 167
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 169
    :cond_2c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTimeLapseInterval()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 170
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->H(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    .line 171
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 173
    :cond_2d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingBmdgen()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 174
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingBmdgen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setViewingBmdgen(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 175
    :cond_2e
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 176
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->I(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    .line 177
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 179
    :cond_2f
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamut()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 180
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->J(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    .line 181
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 183
    :cond_30
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 184
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->x(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    .line 185
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 187
    :cond_31
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->hasOriginalResolution()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 188
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeOriginalResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 189
    :cond_32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 4

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1000

    sparse-switch v1, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    .line 194
    :sswitch_1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->getOriginalResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 196
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_0

    .line 197
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    .line 198
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_0

    .line 199
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    .line 200
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    .line 202
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingBmdgen_:I

    .line 204
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_0

    .line 205
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    .line 206
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_0

    .line 207
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    .line 208
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 210
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto/16 :goto_0

    .line 211
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    .line 212
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto/16 :goto_0

    .line 213
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 214
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto/16 :goto_0

    .line 215
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorLineTime_:F

    .line 216
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto/16 :goto_0

    .line 217
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 218
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSensorAreaCapturedIsMutable()V

    .line 219
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto/16 :goto_0

    .line 220
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 222
    :goto_1
    div-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSensorAreaCapturedIsMutable(I)V

    .line 223
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 226
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 227
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    goto/16 :goto_0

    .line 228
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 229
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSafeAreaIsMutable()V

    .line 230
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto/16 :goto_0

    .line 231
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 232
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    if-le v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    .line 233
    :goto_3
    div-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSafeAreaIsMutable(I)V

    .line 234
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto :goto_4

    .line 236
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 237
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->rotation_:I

    .line 238
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 239
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    .line 240
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 241
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    .line 242
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 243
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->oisEnable_:I

    .line 244
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 245
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->offspeed_:I

    .line 246
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 247
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 248
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 249
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    .line 250
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 251
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 252
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 253
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    .line 254
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 255
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->gamutCompressionEnable_:I

    .line 256
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 257
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    .line 258
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 259
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 260
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 261
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 262
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 263
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    .line 264
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 265
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    .line 266
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 267
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 268
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 269
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    .line 270
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 271
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    .line 272
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 273
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    .line 274
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 275
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 276
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropSizeIsMutable()V

    .line 277
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto/16 :goto_0

    .line 278
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 279
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    if-le v1, v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v1

    .line 280
    :goto_5
    div-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropSizeIsMutable(I)V

    .line 281
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_6

    .line 282
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto :goto_6

    .line 283
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 284
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 285
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropOriginIsMutable()V

    .line 286
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto/16 :goto_0

    .line 287
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 288
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    if-le v1, v3, :cond_7

    goto :goto_7

    :cond_7
    move v3, v1

    .line 289
    :goto_7
    div-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropOriginIsMutable(I)V

    .line 290
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_8

    .line 291
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto :goto_8

    .line 292
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 293
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    .line 294
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 295
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    .line 296
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 297
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 298
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 299
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    .line 300
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 301
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    .line 302
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 303
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    .line 304
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 305
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecBitrate_:I

    .line 306
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 307
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphicEnable_:I

    .line 308
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 309
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 310
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 311
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGainIsConstant_:I

    .line 312
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 313
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGain_:F

    .line 314
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 315
    :goto_9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 317
    throw p1

    .line 318
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_32
        0x10 -> :sswitch_31
        0x1a -> :sswitch_30
        0x20 -> :sswitch_2f
        0x28 -> :sswitch_2e
        0x32 -> :sswitch_2d
        0x3a -> :sswitch_2c
        0x42 -> :sswitch_2b
        0x4a -> :sswitch_2a
        0x52 -> :sswitch_29
        0x5a -> :sswitch_28
        0x62 -> :sswitch_27
        0x65 -> :sswitch_26
        0x6a -> :sswitch_25
        0x6d -> :sswitch_24
        0x72 -> :sswitch_23
        0x7a -> :sswitch_22
        0x82 -> :sswitch_21
        0x8a -> :sswitch_20
        0x92 -> :sswitch_1f
        0x9a -> :sswitch_1e
        0xa2 -> :sswitch_1d
        0xaa -> :sswitch_1c
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1a
        0xc2 -> :sswitch_19
        0xca -> :sswitch_18
        0xd2 -> :sswitch_17
        0xda -> :sswitch_16
        0xe0 -> :sswitch_15
        0xe8 -> :sswitch_14
        0xf2 -> :sswitch_13
        0xfa -> :sswitch_12
        0x100 -> :sswitch_11
        0x10a -> :sswitch_10
        0x10d -> :sswitch_f
        0x112 -> :sswitch_e
        0x11a -> :sswitch_d
        0x11d -> :sswitch_c
        0x125 -> :sswitch_b
        0x12a -> :sswitch_a
        0x132 -> :sswitch_9
        0x13a -> :sswitch_8
        0x142 -> :sswitch_7
        0x14a -> :sswitch_6
        0x150 -> :sswitch_5
        0x15a -> :sswitch_4
        0x162 -> :sswitch_3
        0x16a -> :sswitch_2
        0x172 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOriginalResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->getOriginalResolutionBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAnalogGain(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGain_:F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnalogGainIsConstant(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->analogGainIsConstant_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnamorphic(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnamorphicBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnamorphicEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->anamorphicEnable_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraIdBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraNumber(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraOperator(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraOperatorBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraOperator_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cameraType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setClipNumber(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setClipNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->clipNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodecBitrate(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecBitrate_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodecCompressionRatio(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodecCompressionRatioBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->codecCompressionRatio_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCropOrigin(IF)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropOriginIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCropSize(IF)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureCropSizeIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDateRecorded(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDateRecordedBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dateRecorded_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDayNight(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDayNightBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$3900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->dayNight_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirector(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectorBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->director_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEncoderDeviceManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEncoderDeviceManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->encoderDeviceManufacturer_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnvironment(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnvironmentBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->environment_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFilters(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFiltersBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->filters_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirmwareVersion(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirmwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameguideAspectRatio(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameguideAspectRatioBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideAspectRatio_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameguideSafeArea(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameguideSafeAreaBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->frameguideSafeArea_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGamutCompressionEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->gamutCompressionEnable_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoodTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoodTakeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->goodTake_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLensType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLensTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$4900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->location_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOffspeed(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->offspeed_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOisEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->oisEnable_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOriginalCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOriginalCodecBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalCodec_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOriginalResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOriginalResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductionName(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->productionName_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setReelName(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setReelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->reelName_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRotation(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->rotation_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSafeArea(IF)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSafeAreaIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$5700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->scene_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSensorAreaCaptured(IF)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->ensureSensorAreaCapturedIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSensorLineTime(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->sensorLineTime_:F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShotType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShotTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->shutterType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTakeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->take_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTakeType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTakeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeLapseInterval(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeLapseIntervalBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->timeLapseInterval_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setViewingBmdgen(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingBmdgen_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewingGamma(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewingGammaBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamma_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewingGamut(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewingGamutBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->access$6800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->viewingGamut_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->bitField1_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

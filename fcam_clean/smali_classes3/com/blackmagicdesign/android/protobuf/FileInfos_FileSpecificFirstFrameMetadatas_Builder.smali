.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;",
        ">;",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private analogGain_:F

.field private aperture_:Ljava/lang/Object;

.field private asShotKelvin_:I

.field private asShotTint_:I

.field private bitField0_:I

.field private distance_:Ljava/lang/Object;

.field private exposure_:F

.field private focalLength_:Ljava/lang/Object;

.field private internalNd_:F

.field private iso_:I

.field private sensorRate_:Lcom/google/protobuf/Internal$IntList;

.field private shutterValue_:Ljava/lang/Object;

.field private whiteBalanceKelvin_:I

.field private whiteBalanceTint_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->analogGain_:F

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;F)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->g(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotKelvin_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->h(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotTint_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->i(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->j(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->exposure_:F

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->k(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;F)V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->l(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->internalNd_:F

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->m(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->iso_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->n(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->o(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Lcom/google/protobuf/Internal$IntList;)V

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->p(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceKelvin_:I

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->q(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V

    :cond_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceTint_:I

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->r(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V

    :cond_c
    return-void
.end method

.method private ensureSensorRateIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7500(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllSensorRate(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->ensureSensorRateIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSensorRate(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->ensureSensorRateIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 2

    .line 3
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;-><init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;)V

    .line 4
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->analogGain_:F

    .line 8
    const-string v2, ""

    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotKelvin_:I

    .line 10
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotTint_:I

    .line 11
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    .line 12
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->exposure_:F

    .line 13
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    .line 14
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->internalNd_:F

    .line 15
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->iso_:I

    .line 16
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    .line 18
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceKelvin_:I

    .line 19
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceTint_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAnalogGain()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->analogGain_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAperture()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAsShotKelvin()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotKelvin_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAsShotTint()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotTint_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDistance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExposure()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->exposure_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFocalLength()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getFocalLength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInternalNd()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->internalNd_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIso()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->iso_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSensorRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShutterValue()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWhiteBalanceKelvin()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceKelvin_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWhiteBalanceTint()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceTint_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAnalogGain()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->analogGain_:F

    return p0
.end method

.method public getAperture()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApertureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAsShotKelvin()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotKelvin_:I

    return p0
.end method

.method public getAsShotTint()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotTint_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 0

    .line 3
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getExposure()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->exposure_:F

    return p0
.end method

.method public getFocalLength()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFocalLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInternalNd()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->internalNd_:F

    return p0
.end method

.method public getIso()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->iso_:I

    return p0
.end method

.method public getSensorRate(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSensorRateCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSensorRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getShutterValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShutterValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWhiteBalanceKelvin()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceKelvin_:I

    return p0
.end method

.method public getWhiteBalanceTint()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceTint_:I

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAnalogGain()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAnalogGain()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setAnalogGain(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->a(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotKelvin()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotKelvin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setAsShotKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotTint()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotTint()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setAsShotTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->b(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getExposure()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getExposure()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setExposure(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getFocalLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->c(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getInternalNd()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getInternalNd()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setInternalNd(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getIso()I

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getIso()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setIso(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 35
    :cond_9
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->d(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->d(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    .line 38
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 39
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_a
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->ensureSensorRateIsMutable()V

    .line 41
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->d(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->e(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setWhiteBalanceKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceTint()I

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceTint()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setWhiteBalanceTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 4

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceTint_:I

    .line 57
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceKelvin_:I

    .line 59
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 64
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->ensureSensorRateIsMutable()V

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    .line 69
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->ensureSensorRateIsMutable()V

    .line 70
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->iso_:I

    .line 72
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 73
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->internalNd_:F

    .line 74
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 75
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 77
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->exposure_:F

    .line 78
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 79
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    .line 80
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 81
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotTint_:I

    .line 82
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 83
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotKelvin_:I

    .line 84
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 85
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    .line 86
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 87
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->analogGain_:F

    .line 88
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 89
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x35 -> :sswitch_9
        0x3a -> :sswitch_8
        0x45 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAnalogGain(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->analogGain_:F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAperture(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setApertureBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->aperture_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAsShotKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotKelvin_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAsShotTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->asShotTint_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistanceBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->distance_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setExposure(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->exposure_:F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFocalLength(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFocalLengthBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->focalLength_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setInternalNd(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->internalNd_:F

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIso(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->iso_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSensorRate(II)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->ensureSensorRateIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterValueBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->access$7700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->shutterValue_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWhiteBalanceKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceKelvin_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setWhiteBalanceTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->whiteBalanceTint_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

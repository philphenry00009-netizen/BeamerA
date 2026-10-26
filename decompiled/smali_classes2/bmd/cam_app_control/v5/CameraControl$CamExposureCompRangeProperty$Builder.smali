.class public final Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraId_:Ljava/lang/Object;

.field private exposureCompStopsMax_:F

.field private exposureCompStopsMin_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->b(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMin_:F

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->d(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;F)V

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMax_:F

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;F)V

    :cond_2
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMin_:F

    .line 9
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMax_:F

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCameraId()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExposureCompStopsMax()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMax_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExposureCompStopsMin()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMin_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getExposureCompStopsMax()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMax_:F

    return p0
.end method

.method public getExposureCompStopsMin()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMin_:F

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getExposureCompStopsMin()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getExposureCompStopsMin()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setExposureCompStopsMin(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getExposureCompStopsMax()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getExposureCompStopsMax()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setExposureCompStopsMax(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 4

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x15

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_2

    .line 23
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMax_:F

    .line 25
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMin_:F

    .line 27
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 29
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    throw p1

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->access$3300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setExposureCompStopsMax(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMax_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setExposureCompStopsMin(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->exposureCompStopsMin_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

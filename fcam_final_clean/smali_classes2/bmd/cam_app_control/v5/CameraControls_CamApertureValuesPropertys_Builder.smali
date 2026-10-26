.class public final Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private apertures_:Lcom/google/protobuf/Internal$FloatList;

.field private bitField0_:I

.field private cameraId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->access$3600()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->access$3600()Lcom/google/protobuf/Internal$FloatList;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->d(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;Lcom/google/protobuf/Internal$FloatList;)V

    :cond_1
    return-void
.end method

.method private ensureAperturesIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->access$3700(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$FloatList;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    .line 3
    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    return-void
.end method

.method private ensureAperturesIsMutable(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->access$3800(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$FloatList;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    .line 6
    :cond_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllApertures(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->ensureAperturesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addApertures(F)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->ensureAperturesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->access$3400()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearApertures()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->access$3900()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCameraId()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getApertures(I)F
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getAperturesCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAperturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->b(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 19
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->ensureAperturesIsMutable()V

    .line 21
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x15

    if-eq v1, v3, :cond_2

    .line 27
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 29
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->ensureAperturesIsMutable()V

    .line 30
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    const/16 v3, 0x1000

    if-le v1, v3, :cond_4

    move v1, v3

    .line 33
    :cond_4
    div-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->ensureAperturesIsMutable(I)V

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_5

    .line 35
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 38
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    throw p1

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setApertures(IF)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->ensureAperturesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->apertures_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->access$3500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

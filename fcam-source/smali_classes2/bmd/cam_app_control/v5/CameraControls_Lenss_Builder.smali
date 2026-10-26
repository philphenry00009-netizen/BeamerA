.class public final Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$Lens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private focalLengthMm_:I

.field private isLightAutoSupported_:Z

.field private isLightSupported_:Z

.field private lightMaxStrengthSupported_:I

.field private maxAperture_:F

.field private opticalZoomFactor_:F

.field private type_:I

.field private zoomMax_:F

.field private zoomMin_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$Lens;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->j(Lbmd/cam_app_control/v5/CameraControl$Lens;I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->focalLengthMm_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->d(Lbmd/cam_app_control/v5/CameraControl$Lens;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->opticalZoomFactor_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Lens;->i(Lbmd/cam_app_control/v5/CameraControl$Lens;F)V

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->maxAperture_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Lens;->h(Lbmd/cam_app_control/v5/CameraControl$Lens;F)V

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMin_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Lens;->l(Lbmd/cam_app_control/v5/CameraControl$Lens;F)V

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMax_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Lens;->k(Lbmd/cam_app_control/v5/CameraControl$Lens;F)V

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightSupported_:Z

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Lens;->f(Lbmd/cam_app_control/v5/CameraControl$Lens;Z)V

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->lightMaxStrengthSupported_:I

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Lens;->g(Lbmd/cam_app_control/v5/CameraControl$Lens;I)V

    :cond_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightAutoSupported_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;->e(Lbmd/cam_app_control/v5/CameraControl$Lens;Z)V

    :cond_8
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->a(Lbmd/cam_app_control/v5/CameraControl$Lens;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;->c(Lbmd/cam_app_control/v5/CameraControl$Lens;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->y0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$Lens;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$Lens;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Lens;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;-><init>(Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$Lens;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    .line 8
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->focalLengthMm_:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->opticalZoomFactor_:F

    .line 10
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->maxAperture_:F

    .line 11
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMin_:F

    .line 12
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMax_:F

    .line 13
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightSupported_:Z

    .line 14
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->lightMaxStrengthSupported_:I

    .line 15
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightAutoSupported_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFocalLengthMm()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->focalLengthMm_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsLightAutoSupported()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightAutoSupported_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsLightSupported()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightSupported_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLightMaxStrengthSupported()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->lightMaxStrengthSupported_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxAperture()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->maxAperture_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOpticalZoomFactor()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->opticalZoomFactor_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZoomMax()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMax_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZoomMin()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMin_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Lens;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->y0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFocalLengthMm()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->focalLengthMm_:I

    return p0
.end method

.method public getIsLightAutoSupported()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightAutoSupported_:Z

    return p0
.end method

.method public getIsLightSupported()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightSupported_:Z

    return p0
.end method

.method public getLightMaxStrengthSupported()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->lightMaxStrengthSupported_:I

    return p0
.end method

.method public getMaxAperture()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->maxAperture_:F

    return p0
.end method

.method public getOpticalZoomFactor()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->opticalZoomFactor_:F

    return p0
.end method

.method public getType()Lbmd/cam_app_control/v5/CameraControl$LensType;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$LensType;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$LensType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$LensType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$LensType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    return p0
.end method

.method public getZoomMax()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMax_:F

    return p0
.end method

.method public getZoomMin()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMin_:F

    return p0
.end method

.method public hasFocalLengthMm()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaxAperture()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOpticalZoomFactor()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->z0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$Lens;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->b(Lbmd/cam_app_control/v5/CameraControl$Lens;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setTypeValue(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->hasFocalLengthMm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setFocalLengthMm(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->hasOpticalZoomFactor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getOpticalZoomFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setOpticalZoomFactor(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->hasMaxAperture()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getMaxAperture()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setMaxAperture(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getZoomMin()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getZoomMin()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setZoomMin(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getZoomMax()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getZoomMax()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setZoomMax(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getIsLightSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getIsLightSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setIsLightSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getLightMaxStrengthSupported()I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getLightMaxStrengthSupported()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setLightMaxStrengthSupported(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getIsLightAutoSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getIsLightAutoSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setIsLightAutoSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 6

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v4, 0x10

    if-eq v1, v4, :cond_9

    const/16 v5, 0x1d

    if-eq v1, v5, :cond_8

    const/16 v5, 0x25

    if-eq v1, v5, :cond_7

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_6

    const/16 v3, 0x35

    if-eq v1, v3, :cond_5

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const/16 v3, 0x48

    if-eq v1, v3, :cond_2

    .line 33
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightAutoSupported_:Z

    .line 35
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->lightMaxStrengthSupported_:I

    .line 37
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightSupported_:Z

    .line 39
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMax_:F

    .line 41
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMin_:F

    .line 43
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->maxAperture_:F

    .line 45
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->opticalZoomFactor_:F

    .line 47
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->focalLengthMm_:I

    .line 49
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 50
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    .line 51
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    throw p1

    .line 55
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Lens;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFocalLengthMm(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->focalLengthMm_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsLightAutoSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightAutoSupported_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsLightSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->isLightSupported_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLightMaxStrengthSupported(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->lightMaxStrengthSupported_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxAperture(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->maxAperture_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOpticalZoomFactor(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->opticalZoomFactor_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setType(Lbmd/cam_app_control/v5/CameraControl$LensType;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$LensType;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->type_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setZoomMax(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMax_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setZoomMin(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->zoomMin_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

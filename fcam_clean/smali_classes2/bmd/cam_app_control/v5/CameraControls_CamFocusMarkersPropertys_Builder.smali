.class public final Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private marker1_:F

.field private marker2_:F

.field private marker3_:F

.field private transitionMode_:I

.field private transitionTimeSecs_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionTimeSecs_:F

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker1_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker2_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->d(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker3_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->b(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionTimeSecs_:F

    .line 8
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker1_:F

    .line 9
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker2_:F

    .line 10
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker3_:F

    .line 11
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMarker1()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker1_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMarker2()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker2_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMarker3()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker3_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearTransitionMode()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTransitionTimeSecs()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionTimeSecs_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMarker1()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker1_:F

    return p0
.end method

.method public getMarker2()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker2_:F

    return p0
.end method

.method public getMarker3()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker3_:F

    return p0
.end method

.method public getTransitionMode()Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    :cond_0
    return-object p0
.end method

.method public getTransitionModeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    return p0
.end method

.method public getTransitionTimeSecs()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionTimeSecs_:F

    return p0
.end method

.method public hasMarker1()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMarker2()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMarker3()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransitionMode()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransitionTimeSecs()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionTimeSecs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionTimeSecs()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setTransitionTimeSecs(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker1(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker2(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker3(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionMode()Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setTransitionMode(Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x15

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_4

    const/16 v3, 0x25

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    .line 25
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

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    .line 27
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker3_:F

    .line 29
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker2_:F

    .line 31
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker1_:F

    .line 33
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionTimeSecs_:F

    .line 35
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    throw p1

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMarker1(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker1_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMarker2(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker2_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMarker3(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->marker3_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTransitionMode(Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTransitionModeValue(I)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionMode_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTransitionTimeSecs(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->transitionTimeSecs_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

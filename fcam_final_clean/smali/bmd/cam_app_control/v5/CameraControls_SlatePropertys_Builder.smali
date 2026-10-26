.class public final Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$SlatePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$SlatePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraOperator_:Ljava/lang/Object;

.field private director_:Ljava/lang/Object;

.field private isGoodTakeLastClip_:Z

.field private isTakeAutoIncrementEnabled_:Z

.field private light_:I

.field private productionName_:Ljava/lang/Object;

.field private reel_:I

.field private scene_:Ljava/lang/Object;

.field private take_:I

.field private timeOfDay_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    .line 6
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    .line 7
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    .line 13
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    .line 14
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->reel_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->m(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->n(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->take_:I

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->o(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->k(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->p(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isGoodTakeLastClip_:Z

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->i(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Z)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->l(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->h(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->g(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isTakeAutoIncrementEnabled_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->j(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Z)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->a(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->f(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->reel_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->take_:I

    .line 10
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    .line 11
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    .line 12
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isGoodTakeLastClip_:Z

    .line 13
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 16
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isTakeAutoIncrementEnabled_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCameraOperator()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDirector()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isGoodTakeLastClip_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsTakeAutoIncrementEnabled()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isTakeAutoIncrementEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProductionName()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReel()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->reel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScene()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTake()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->take_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCameraOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDirectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsGoodTakeLastClip()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isGoodTakeLastClip_:Z

    return p0
.end method

.method public getIsTakeAutoIncrementEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isTakeAutoIncrementEnabled_:Z

    return p0
.end method

.method public getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :cond_0
    return-object p0
.end method

.method public getLightValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    return p0
.end method

.method public getProductionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReel()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->reel_:I

    return p0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTake()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->take_:I

    return p0
.end method

.method public getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :cond_0
    return-object p0
.end method

.method public getTimeOfDayValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    return p0
.end method

.method public hasCameraOperator()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDirector()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsGoodTakeLastClip()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsTakeAutoIncrementEnabled()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLight()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProductionName()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReel()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasScene()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTake()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeOfDay()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->L0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->e(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->d(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->c(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    .line 31
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->b(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 37
    :cond_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 3

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isTakeAutoIncrementEnabled_:Z

    .line 45
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    .line 47
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    .line 51
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isGoodTakeLastClip_:Z

    .line 53
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    .line 55
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    .line 57
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->take_:I

    .line 59
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 60
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    .line 61
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->reel_:I

    .line 63
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraOperatorBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->cameraOperator_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectorBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->director_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isGoodTakeLastClip_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->isTakeAutoIncrementEnabled_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLightValue(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->light_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductionNameBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->productionName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->reel_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSceneBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->scene_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->take_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeOfDayValue(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->timeOfDay_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.class public final Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraId_:Ljava/lang/Object;

.field private frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_2
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    or-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->d(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->h(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->h(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Ljava/util/List;)V

    return-void
.end method

.method private ensureFrameRateValuesIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getFrameRateValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFrameRateValues(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            ">;)",
            "Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 20
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 10
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrameRateValues(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 15
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrameRateValues(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrameRateValuesBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public addFrameRateValuesBuilder(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;)V

    .line 4
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V

    .line 5
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 9
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 13
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_1
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    goto :goto_0

    .line 18
    :cond_2
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    :goto_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCameraId()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFrameRateMax()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameRateMin()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameRateValues()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMaxOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMinOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFrameRateValues(I)Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateValuesBuilder(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateValuesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateValuesCount()I
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getFrameRateValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateValuesOrBuilder(I)Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0
.end method

.method public getFrameRateValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasFrameRateMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFrameRateMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->b(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->hasFrameRateMin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->hasFrameRateMax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    .line 19
    :cond_3
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    .line 23
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    .line 32
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->access$2900()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 4

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    .line 40
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

    .line 41
    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 43
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 44
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 45
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 47
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 49
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 52
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 54
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    throw p1

    .line 58
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeFrameRateValues(I)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->access$3000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 9
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

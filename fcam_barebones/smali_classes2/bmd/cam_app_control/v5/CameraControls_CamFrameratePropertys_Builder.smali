.class public final Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamFrameratePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$CamFrameratePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isOffSpeedEnabled_:Z

.field private isTimelapseRecording_:Z

.field private offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;",
            "Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isOffSpeedEnabled_:Z

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Z)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_2
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isTimelapseRecording_:Z

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->d(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Z)V

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    :goto_3
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)V

    or-int/lit8 v1, v1, 0x4

    :cond_7
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->b(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOffSpeedFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPlaybackFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTimelapseIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;",
            "Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getPlaybackFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getOffSpeedFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getTimelapseIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 8
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 10
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isOffSpeedEnabled_:Z

    .line 12
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 13
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_1
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isTimelapseRecording_:Z

    .line 17
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    .line 18
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 20
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsOffSpeedEnabled()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isOffSpeedEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsTimelapseRecording()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isTimelapseRecording_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOffSpeedFrameRate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPlaybackFrameRate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIsOffSpeedEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isOffSpeedEnabled_:Z

    return p0
.end method

.method public getIsTimelapseRecording()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isTimelapseRecording_:Z

    return p0
.end method

.method public getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

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

.method public getOffSpeedFrameRateBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getOffSpeedFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getOffSpeedFrameRateOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

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

.method public getPlaybackFrameRateBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getPlaybackFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getPlaybackFrameRateOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    return-object p0
.end method

.method public getTimelapseIntervalBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getTimelapseIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    return-object p0
.end method

.method public getTimelapseIntervalOrBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasOffSpeedFrameRate()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlaybackFrameRate()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimelapseInterval()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasPlaybackFrameRate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergePlaybackFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setIsOffSpeedEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasOffSpeedFrameRate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeOffSpeedFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setIsTimelapseRecording(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasTimelapseInterval()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeTimelapseInterval(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 5

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

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_2

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
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getTimelapseIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isTimelapseRecording_:Z

    .line 30
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getOffSpeedFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 33
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isOffSpeedEnabled_:Z

    .line 35
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getPlaybackFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 38
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    throw p1

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOffSpeedFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getOffSpeedFrameRateBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePlaybackFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getPlaybackFrameRateBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeTimelapseInterval(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->getTimelapseIntervalBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsOffSpeedEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isOffSpeedEnabled_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsTimelapseRecording(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->isTimelapseRecording_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOffSpeedFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOffSpeedFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaybackFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaybackFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTimelapseInterval(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimelapseInterval(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

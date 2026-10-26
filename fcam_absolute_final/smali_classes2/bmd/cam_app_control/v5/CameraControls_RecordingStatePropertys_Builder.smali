.class public final Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$RecordingStatePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$RecordingStatePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isRecording_:Z

.field private isWritingToStorage_:Z

.field private recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$TimeCode;",
            "Lbmd/cam_app_control/v5/Common$TimeCode$Builder;",
            "Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$TimeCode;",
            "Lbmd/cam_app_control/v5/Common$TimeCode$Builder;",
            "Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$TimeCode;",
            "Lbmd/cam_app_control/v5/Common$TimeCode$Builder;",
            "Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private timecodeMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    .line 5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->d(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->e(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->i(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;I)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$TimeCode;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->g(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$TimeCode;

    :goto_2
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->f(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode;

    :goto_3
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->h(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V

    or-int/lit8 v1, v1, 0x4

    :cond_8
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->a(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->c(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->G0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRecordedDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$TimeCode;",
            "Lbmd/cam_app_control/v5/Common$TimeCode$Builder;",
            "Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSystemTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$TimeCode;",
            "Lbmd/cam_app_control/v5/Common$TimeCode$Builder;",
            "Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTentacleSyncTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$TimeCode;",
            "Lbmd/cam_app_control/v5/Common$TimeCode$Builder;",
            "Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    .line 8
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    .line 9
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    .line 11
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 13
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :cond_0
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    .line 15
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :cond_1
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    .line 19
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 21
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsRecording()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsWritingToStorage()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRecordedDuration()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSystemTimecode()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTentacleSyncTimecode()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->G0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIsRecording()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    return p0
.end method

.method public getIsWritingToStorage()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    return p0
.end method

.method public getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode;

    return-object p0
.end method

.method public getRecordedDurationBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    return-object p0
.end method

.method public getRecordedDurationOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode;

    return-object p0
.end method

.method public getSystemTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    return-object p0
.end method

.method public getSystemTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode;

    return-object p0
.end method

.method public getTentacleSyncTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    return-object p0
.end method

.method public getTentacleSyncTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    :cond_0
    return-object p0
.end method

.method public getTimecodeModeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    return p0
.end method

.method public hasRecordedDuration()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSystemTimecode()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTentacleSyncTimecode()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->H0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecording(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsWritingToStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsWritingToStorage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsWritingToStorage(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->b(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setTimecodeModeValue(I)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 6

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v5, 0x18

    if-eq v1, v5, :cond_5

    const/16 v5, 0x22

    if-eq v1, v5, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

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

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 33
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    .line 38
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    .line 40
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    .line 42
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    throw p1

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsRecording(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsWritingToStorage(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode$Builder;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode$Builder;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode$Builder;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimecodeMode(Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimecodeModeValue(I)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

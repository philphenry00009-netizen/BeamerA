.class public final Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_media_sync/v1/MediaSync$MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;",
        ">;",
        "Lbmd/cam_app_media_sync/v1/MediaSync$MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->a(ILbmd/cam_app_media_sync/v1/MediaSync$Message;)V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->b(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->b(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->b(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->b(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->b(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->b(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private getClipDataResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getClipDataStartRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getClipDataStopRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListClipsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getListClipsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-direct {v0, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;-><init>(Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartialOneofs(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :cond_0
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_1
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :cond_2
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :cond_3
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :cond_4
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataResponseBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    return-object p0
.end method

.method public getClipDataResponseOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStartRequestBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStartRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    return-object p0
.end method

.method public getClipDataStartRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStopRequestBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStopRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    return-object p0
.end method

.method public getClipDataStopRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsRequestBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public getListClipsRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsResponseBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    return-object p0
.end method

.method public getListClipsResponseOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->forNumber(I)Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public hasClipDataResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClipDataStartRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClipDataStopRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListClipsRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListClipsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    const-class v1, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getMessageCase()Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    .line 21
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

    .line 22
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 24
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStopRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 27
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStartRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 30
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    .line 31
    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 33
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    .line 34
    :cond_6
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    throw p1

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

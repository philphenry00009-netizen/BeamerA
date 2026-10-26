.class public final Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private audioNumChannelsToStream_:I

.field private bitField0_:I

.field private frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private videoCodec_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    .line 5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->f(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->e(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->audioNumChannelsToStream_:I

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->c(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;I)V

    :cond_3
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->a(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->d(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->access$700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;-><init>(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 9
    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->audioNumChannelsToStream_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAudioNumChannelsToStream()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->audioNumChannelsToStream_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFrameRate()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearVideoCodec()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAudioNumChannelsToStream()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->audioNumChannelsToStream_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

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

.method public getFrameRateBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :cond_0
    return-object p0
.end method

.method public getVideoCodecValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    return p0
.end method

.method public hasFrameRate()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

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

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->getFrameRateBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->b(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodecValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setVideoCodecValue(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->hasFrameRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setAudioNumChannelsToStream(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->audioNumChannelsToStream_:I

    .line 23
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    .line 28
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    throw p1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAudioNumChannelsToStream(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->audioNumChannelsToStream_:I

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setVideoCodec(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setVideoCodecValue(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->videoCodec_:I

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

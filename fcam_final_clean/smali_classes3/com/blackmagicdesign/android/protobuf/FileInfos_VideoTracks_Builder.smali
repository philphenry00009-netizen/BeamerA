.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;",
        ">;",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private codec_:Ljava/lang/Object;

.field private frameCount_:I

.field private frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

.field private resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->d(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    :goto_0
    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->g(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    :goto_2
    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)V

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->e(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;I)V

    :cond_5
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->a(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->c(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 2

    .line 3
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;-><init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;)V

    .line 4
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    .line 9
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    .line 13
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_1
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCodec()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFrameCount()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 0

    .line 3
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    return p0
.end method

.method public getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    return-object p0
.end method

.method public getFrameRateBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    return-object p0
.end method

.method public getResolutionBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    return-object p0
.end method

.method public getResolutionOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasFrameRate()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasResolution()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->b(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasFrameRate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setFrameCount(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    .line 27
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 33
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I
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
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodecBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->access$200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFrameCount(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

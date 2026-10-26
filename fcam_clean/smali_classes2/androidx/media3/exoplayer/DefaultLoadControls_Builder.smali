.class public final Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferForLocalPlaybackMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackForLocalPlaybackMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private maxBufferForLocalPlaybackMs:I

.field private maxBufferMs:I

.field private minBufferForLocalPlaybackMs:I

.field private minBufferMs:I

.field private onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

.field private final playerTargetBufferBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private prioritizeTimeOverSizeThresholds:Z

.field private prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->playerTargetBufferBytes:Ljava/util/HashMap;

    sget-object v1, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    const/high16 v2, 0x8980000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc350

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    const/16 v1, 0x3e8

    iput v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferForLocalPlaybackMs:I

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferForLocalPlaybackMs:I

    iput v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iput v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackForLocalPlaybackMs:I

    const/16 v0, 0x7d0

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iput v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferForLocalPlaybackMs:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/DefaultLoadControl;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean v2, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferForLocalPlaybackMs:I

    iget v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferForLocalPlaybackMs:I

    iget v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackForLocalPlaybackMs:I

    iget v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferForLocalPlaybackMs:I

    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl;

    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    iget v4, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    iget v5, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferForLocalPlaybackMs:I

    iget v6, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v7, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferForLocalPlaybackMs:I

    iget v8, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v9, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackForLocalPlaybackMs:I

    iget v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v11, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferForLocalPlaybackMs:I

    iget v12, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v13, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    iget v15, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    iget-object v0, v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->playerTargetBufferBytes:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZZIZLjava/util/Map;)V

    return-object v2
.end method

.method public setAllocator(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    iput p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    iput p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iput p4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferForLocalPlaybackMs:I

    iput p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferForLocalPlaybackMs:I

    iput p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackForLocalPlaybackMs:I

    iput p4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferForLocalPlaybackMs:I

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public setBufferDurationsMsForLocalPlayback(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferForLocalPlaybackMs:I

    iput p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferForLocalPlaybackMs:I

    iput p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackForLocalPlaybackMs:I

    iput p4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferForLocalPlaybackMs:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setBufferDurationsMsForStreaming(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    iput p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    iput p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iput p4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPlayerTargetBufferBytes(Ljava/lang/String;I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->playerTargetBufferBytes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholdsForLocalPlayback(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholdsForStreaming(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->onlyGenericConfigurationMethodsCalled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    return-object p0
.end method

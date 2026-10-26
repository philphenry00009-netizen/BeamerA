.class final Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPeriodCallback"
.end annotation


# instance fields
.field final synthetic this$2:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;)V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-static {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Lv1/t;

    move-result-object p0

    const/4 p1, 0x3

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->a(I)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object v0, v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;

    iget-object v0, v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$800(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object v1, v1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;

    invoke-static {v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->access$600(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;)Landroidx/media3/common/w0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;->onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    return-void
.end method

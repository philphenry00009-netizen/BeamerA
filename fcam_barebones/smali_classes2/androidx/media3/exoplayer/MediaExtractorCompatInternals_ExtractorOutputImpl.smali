.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractorOutputImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$402(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Z)Z

    return-void
.end method

.method public seekMap(LB1/N;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$602(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;LB1/N;)LB1/N;

    return-void
.end method

.method public track(II)LB1/X;
    .locals 2

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$300(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$400(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, LB1/t;

    invoke-direct {p0}, LB1/t;-><init>()V

    return-object p0

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$500(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/upstream/Allocator;I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$300(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

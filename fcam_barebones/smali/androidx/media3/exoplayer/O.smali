.class public final synthetic Landroidx/media3/exoplayer/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->i(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ljava/lang/Exception;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->g(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V

    return-void
.end method

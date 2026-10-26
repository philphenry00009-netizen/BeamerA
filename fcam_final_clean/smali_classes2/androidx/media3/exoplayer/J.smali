.class public final synthetic Landroidx/media3/exoplayer/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic p:Landroid/util/Pair;

.field public final synthetic q:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic r:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/J;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/J;->p:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/J;->q:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Landroidx/media3/exoplayer/J;->r:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Landroidx/media3/exoplayer/J;->s:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/J;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/J;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/J;->p:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/J;->q:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/J;->r:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Landroidx/media3/exoplayer/J;->s:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/J;->t:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->g(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

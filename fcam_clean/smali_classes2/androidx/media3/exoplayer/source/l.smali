.class public final synthetic Landroidx/media3/exoplayer/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/l;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

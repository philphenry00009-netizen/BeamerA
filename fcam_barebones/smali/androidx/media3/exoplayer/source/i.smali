.class public final synthetic Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/i;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput p4, p0, Landroidx/media3/exoplayer/source/i;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget p0, p0, Landroidx/media3/exoplayer/source/i;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.class public final synthetic Landroidx/media3/exoplayer/source/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/c;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/c;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->g(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->b(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRankingDataComparatorInvalidated()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method

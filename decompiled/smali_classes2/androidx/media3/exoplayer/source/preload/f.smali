.class public final synthetic Landroidx/media3/exoplayer/source/preload/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# virtual methods
.method public createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->l()V

    return-void
.end method

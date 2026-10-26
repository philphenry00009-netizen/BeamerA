.class public final synthetic Landroidx/media3/exoplayer/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/x0;[I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/b;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/x0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/b;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/B0;)V

    return-object v0
.end method

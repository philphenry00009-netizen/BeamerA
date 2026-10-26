.class public final synthetic Landroidx/media3/exoplayer/trackselection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic p:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic q:Z

.field public final synthetic r:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/d;->p:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/d;->q:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/d;->r:[I

    return-void
.end method


# virtual methods
.method public final create(ILandroidx/media3/common/x0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->p:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/d;->q:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/d;->r:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/x0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

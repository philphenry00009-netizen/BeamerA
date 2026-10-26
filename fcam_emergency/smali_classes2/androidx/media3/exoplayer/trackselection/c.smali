.class public final synthetic Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/A;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic p:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->p:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->p:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method

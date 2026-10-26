.class public final synthetic Landroidx/media3/exoplayer/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/S;->c:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/S;->p:Z

    iput p3, p0, Landroidx/media3/exoplayer/S;->q:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v0, p0, Landroidx/media3/exoplayer/S;->c:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/S;->p:Z

    iget p0, p0, Landroidx/media3/exoplayer/S;->q:I

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->e(Landroidx/media3/exoplayer/StreamVolumeManager;ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

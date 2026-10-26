.class public final synthetic Landroidx/media3/exoplayer/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Q;->c:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, Landroidx/media3/exoplayer/Q;->p:I

    iput p3, p0, Landroidx/media3/exoplayer/Q;->q:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v0, p0, Landroidx/media3/exoplayer/Q;->c:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget v1, p0, Landroidx/media3/exoplayer/Q;->p:I

    iget p0, p0, Landroidx/media3/exoplayer/Q;->q:I

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->b(Landroidx/media3/exoplayer/StreamVolumeManager;IILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

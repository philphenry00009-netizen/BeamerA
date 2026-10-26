.class public final synthetic Landroidx/media3/exoplayer/source/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/g;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/g;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/g;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->b(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->e(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/LoadControl;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->c(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

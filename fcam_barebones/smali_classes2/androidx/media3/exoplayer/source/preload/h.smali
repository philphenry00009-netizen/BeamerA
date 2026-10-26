.class public final synthetic Landroidx/media3/exoplayer/source/preload/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/h;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/h;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/h;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/h;->p:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->d(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

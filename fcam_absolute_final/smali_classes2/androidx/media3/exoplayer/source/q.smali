.class public final synthetic Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/google/common/base/E;

.field public final synthetic q:Lv1/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/E;Lv1/m;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/q;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->p:Lcom/google/common/base/E;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->q:Lv1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->p:Lcom/google/common/base/E;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->q:Lv1/m;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lcom/google/common/base/E;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->p:Lcom/google/common/base/E;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->q:Lv1/m;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lcom/google/common/base/E;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

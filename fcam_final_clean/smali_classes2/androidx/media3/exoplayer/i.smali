.class public final synthetic Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/RenderersFactory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/RenderersFactory;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/i;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/exoplayer/RenderersFactory;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->n(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->q(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

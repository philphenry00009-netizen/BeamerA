.class public final synthetic Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/LoadControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/LoadControl;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/f;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->p:Landroidx/media3/exoplayer/LoadControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/f;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/f;->p:Landroidx/media3/exoplayer/LoadControl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->v(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

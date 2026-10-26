.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/w;->c:I

    iput p1, p0, Landroidx/media3/exoplayer/w;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/w;->c:I

    iget p0, p0, Landroidx/media3/exoplayer/w;->p:I

    check-cast p1, Landroidx/media3/common/f0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w(ILandroidx/media3/common/f0;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k(ILandroidx/media3/common/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

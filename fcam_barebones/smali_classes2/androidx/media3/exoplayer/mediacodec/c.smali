.class public final synthetic Landroidx/media3/exoplayer/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:I

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/c;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->a(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

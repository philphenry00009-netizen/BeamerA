.class public final synthetic Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/w;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->p:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/f;->q:Landroidx/media3/common/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:I

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->p:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->q:Landroidx/media3/common/w;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->p:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->q:Landroidx/media3/common/w;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

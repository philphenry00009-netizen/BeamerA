.class public final synthetic Landroidx/media3/transformer/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/A;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/G;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Landroidx/media3/transformer/G;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/media3/transformer/D;

    iget-object p0, p1, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object p0, p0, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    check-cast p1, Landroidx/media3/transformer/D;

    iget-object p0, p1, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object p0, p0, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_1
    check-cast p1, Landroidx/media3/transformer/E;

    iget-object p0, p1, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Landroidx/media3/transformer/G;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/media3/transformer/G;-><init>(I)V

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->b(Ljava/lang/Iterable;Lcom/google/common/base/A;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/media3/transformer/E;

    iget-object p0, p1, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Landroidx/media3/transformer/G;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/media3/transformer/G;-><init>(I)V

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->b(Ljava/lang/Iterable;Lcom/google/common/base/A;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroid/media/MediaCodecInfo;

    sget-object p0, Landroidx/media3/transformer/M;->a:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroidx/media3/transformer/X;

    iget-object p0, p1, Landroidx/media3/transformer/X;->c:Landroidx/media3/common/w;

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_5
    check-cast p1, Landroidx/media3/transformer/X;

    iget-object p0, p1, Landroidx/media3/transformer/X;->b:Landroidx/media3/common/w;

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/ui/node/E;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/b;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/node/E;->j:I

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/b0;J)J
    .locals 6

    iget p0, p0, Landroidx/compose/ui/node/E;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide p0, p0, Landroidx/compose/ui/node/L;->E:J

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, LX/b;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/ui/node/b0;->a0:Landroidx/compose/ui/node/i0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/ui/platform/j0;->c(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide p0, p1, Landroidx/compose/ui/node/b0;->O:J

    invoke-static {p2, p3, p0, p1}, Lm1/a;->s(JJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/ui/node/b0;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/E;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/L;->F0()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->F0()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/a;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/E;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/K;->d0(Landroidx/compose/ui/layout/a;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/K;->d0(Landroidx/compose/ui/layout/a;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

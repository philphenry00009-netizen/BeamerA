.class public final synthetic Landroidx/compose/material3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/V;->c:I

    iput p1, p0, Landroidx/compose/material3/V;->p:F

    iput-wide p2, p0, Landroidx/compose/material3/V;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/V;->c:I

    iput-wide p1, p0, Landroidx/compose/material3/V;->q:J

    iput p3, p0, Landroidx/compose/material3/V;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/V;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/material3/V;->p:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v2, p0, Landroidx/compose/material3/V;->q:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0xf6

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p1

    iget v1, p0, Landroidx/compose/material3/V;->p:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v7, v1, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v1, p0, Landroidx/compose/material3/V;->q:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/material3/V;->p:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v7, v1, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v1, p0, Landroidx/compose/material3/V;->q:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LY/e;

    iget p1, p0, Landroidx/compose/material3/V;->p:F

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result v7

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v1, v5, v1

    and-long v5, v10, v8

    or-long/2addr v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Landroidx/compose/material3/V;->q:J

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, LY/e;

    iget p1, p0, Landroidx/compose/material3/V;->p:F

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result v7

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0, p1}, Lv0/c;->c0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    and-long/2addr v5, v8

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v1, v5, v1

    and-long v5, v10, v8

    or-long/2addr v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Landroidx/compose/material3/V;->q:J

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

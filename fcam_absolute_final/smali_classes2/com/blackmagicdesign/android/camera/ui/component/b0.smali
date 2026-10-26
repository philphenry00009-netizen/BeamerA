.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/b0;->c:I

    packed-switch p0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    and-long/2addr p0, v3

    or-long/2addr p0, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v7, v8, v7

    and-long/2addr v3, v5

    or-long v5, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    move-wide v3, p0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long p0, v5, p1

    and-long v5, v9, v7

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long p0, v5, p1

    and-long v5, v9, v7

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    and-long/2addr p0, v3

    or-long/2addr p0, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v7, v8, v7

    and-long/2addr v3, v5

    or-long v5, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    move-wide v3, p0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    and-long/2addr p0, v3

    or-long/2addr p0, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v7, v8, v7

    and-long/2addr v3, v5

    or-long v5, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    move-wide v3, p0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x4

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/4 p1, 0x6

    int-to-float p1, p1

    div-float/2addr p0, p1

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const p1, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, p1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    and-long/2addr v7, v1

    or-long/2addr v5, v7

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v7

    shr-long/2addr v7, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long p0, v7, p1

    and-long/2addr v1, v9

    or-long/2addr p0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, p0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    and-long/2addr p0, v3

    or-long/2addr p0, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    sub-float/2addr v6, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v7, v8, v7

    and-long/2addr v3, v5

    or-long v5, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    move-wide v3, p0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/z;

    const-string p0, "$this$clearAndSetSemantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iso-slider"

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LY/c;

    const-string p0, "$this$drawWithContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/node/F;

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float v6, v0, v1

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object p0, p0, LY/b;->p:LG3/k;

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v8

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LB1/I;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LB1/I;->s(FFFFI)V

    check-cast p1, Landroidx/compose/ui/node/F;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v8, v9}, LB/a;->C(LG3/k;J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v8, v9}, LB/a;->C(LG3/k;J)V

    throw p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LY/c;

    const-string p0, "$this$drawWithContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/node/F;

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float v6, v0, v1

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object p0, p0, LY/b;->p:LG3/k;

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v8

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_1
    iget-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LB1/I;

    const/4 v3, 0x0

    const/high16 v4, -0x3d380000    # -100.0f

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LB1/I;->s(FFFFI)V

    check-cast p1, Landroidx/compose/ui/node/F;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0, v8, v9}, LB/a;->C(LG3/k;J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v8, v9}, LB/a;->C(LG3/k;J)V

    throw p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3fe66666    # 1.8f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3fe66666    # 1.8f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

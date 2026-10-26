.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_0

    sget-wide p0, LF4/a;->q:J

    :goto_0
    move-wide v2, p0

    goto :goto_1

    :cond_0
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr p0, v6

    or-long/2addr v4, p0

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide p0

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v8, v0

    and-long/2addr p0, v6

    or-long v6, v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_1

    sget-wide p0, LF4/a;->q:J

    :goto_2
    move-wide v1, p0

    goto :goto_3

    :cond_1
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_2

    :goto_3
    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    and-long/2addr p0, v3

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_2

    sget-wide v1, LF4/a;->q:J

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

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_3

    sget-wide p0, LF4/a;->q:J

    :goto_4
    move-wide v1, p0

    goto :goto_5

    :cond_3
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_4

    :goto_5
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

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, v9, p1

    and-long/2addr v5, v7

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_4

    sget-wide p0, LF4/a;->q:J

    :goto_6
    move-wide v1, p0

    goto :goto_7

    :cond_4
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_6

    :goto_7
    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const/16 v3, 0x20

    shr-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr p0, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr p0, v4

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v3

    and-long v3, v4, v6

    or-long v5, v8, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    move-wide v3, p0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_5

    sget-wide p0, LF4/a;->q:J

    :goto_8
    move-wide v1, p0

    goto :goto_9

    :cond_5
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_8

    :goto_9
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

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, v9, p1

    and-long/2addr v5, v7

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_6

    sget-wide p0, LF4/a;->q:J

    :goto_a
    move-wide v1, p0

    goto :goto_b

    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_a

    :goto_b
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

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_7

    sget-wide p0, LF4/a;->q:J

    :goto_c
    move-wide v1, p0

    goto :goto_d

    :cond_7
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_c

    :goto_d
    invoke-interface {v0}, LY/e;->f()J

    move-result-wide p0

    const/16 v3, 0x20

    shr-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr p0, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr p0, v4

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v3

    and-long v3, v4, v6

    or-long v5, v8, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    move-wide v3, p0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p0, p1, :cond_8

    sget-wide p0, LF4/a;->q:J

    :goto_e
    move-wide v1, p0

    goto :goto_f

    :cond_8
    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    goto :goto_e

    :goto_f
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

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/y;->k0(LY/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

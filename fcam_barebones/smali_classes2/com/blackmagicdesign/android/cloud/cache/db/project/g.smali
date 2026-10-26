.class public final synthetic Lcom/blackmagicdesign/android/cloud/cache/db/project/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "\n"

    const-string v1, " "

    invoke-static {p1, v0, p0, v1}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "\n"

    const-string v1, " "

    invoke-static {p1, v0, p0, v1}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0xc8

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0xc8

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0x12c

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/UUID;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/text/U;

    const-string p0, "$this$KeyboardActions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->y:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string p0, "$this$graphicsLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3ecccccd    # 0.4f

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x32

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    sget-wide v1, LF4/a;->y:J

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    and-long/2addr v7, v5

    or-long/2addr v3, v7

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

    and-long/2addr v5, v9

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x32

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    sget-wide v1, LF4/a;->y:J

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    and-long/2addr v7, v5

    or-long/2addr v3, v7

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

    and-long/2addr v5, v9

    or-long/2addr v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->L:J

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    or-long v7, v3, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->y:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->y:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->y:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_12
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->y:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_13
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->d:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    add-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v5, v7

    and-long/2addr p0, v8

    or-long/2addr v5, p0

    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_15
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_16
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_17
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_18
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_19
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1a
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p0, "$this$drawBehind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    or-long v7, v3, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return-object p1

    :pswitch_1c
    check-cast p1, LD2/a;

    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM ProjectLibrary"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

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

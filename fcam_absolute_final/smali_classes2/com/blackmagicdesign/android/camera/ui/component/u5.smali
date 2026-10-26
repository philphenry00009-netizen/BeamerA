.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u5;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM Project"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Landroidx/compose/ui/graphics/t;->d:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-interface {v2, v0}, Lv0/c;->c0(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v7

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2, v0}, Lv0/c;->c0(F)F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v9

    and-long/2addr v0, v10

    or-long/2addr v7, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-interface {v2, v0}, Lv0/c;->c0(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v2 .. v12}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/text/g;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/text/h;

    iget-object v0, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/text/g;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/text/h;

    iget-object v0, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-interface {v2, v0}, Lv0/c;->c0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long v9, v5, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0xf6

    invoke-static/range {v2 .. v13}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$Canvas"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v1 .. v8}, LY/e;->i0(LY/e;JFJLY/i;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/UUID;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LY/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/F;

    iget-object v1, v1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v1, v1, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v9

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_1
    iget-object v2, v1, LG3/k;->p:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LB1/I;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    const v4, -0x800001

    const v5, -0x800001

    invoke-virtual/range {v3 .. v8}, LB1/I;->s(FFFFI)V

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LY/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/F;

    iget-object v1, v1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v1, v1, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v9

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_2
    iget-object v2, v1, LG3/k;->p:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LB1/I;

    const v4, -0x800001

    const v5, -0x800001

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LB1/I;->s(FFFFI)V

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LY/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/F;

    iget-object v1, v1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v1, v1, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v9

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_3
    iget-object v2, v1, LG3/k;->p:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LB1/I;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    const v4, -0x800001

    const v5, -0x800001

    invoke-virtual/range {v3 .. v8}, LB1/I;->s(FFFFI)V

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    throw v0

    :pswitch_e
    move-object/from16 v11, p1

    check-cast v11, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long v14, v7, v9

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v8, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p1, v3

    move/from16 p0, v4

    int-to-long v3, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v3, v3, p1

    and-long/2addr v7, v5

    or-long v16, v3, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v21, 0x1f0

    invoke-static/range {v11 .. v21}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v0

    shr-long v0, v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v2, v2, p1

    and-long/2addr v7, v5

    or-long v14, v2, v7

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v1

    invoke-interface {v11}, LY/e;->f()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, p1

    and-long/2addr v0, v5

    or-long v16, v2, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    invoke-static/range {v11 .. v21}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    const-string v1, "$this$clearAndSetSemantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iso-slider"

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LA4/c;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LA4/c;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v0

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    sub-float/2addr v9, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v0

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_16
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v6, v8

    and-long v8, v11, v9

    or-long/2addr v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v0

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v0

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v0

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v6, v8

    and-long v8, v11, v9

    or-long/2addr v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

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

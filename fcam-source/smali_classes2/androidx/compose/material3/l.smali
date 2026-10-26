.class public final synthetic Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Landroidx/compose/material3/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/material3/l;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v3, Lz/e;->l:F

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Lz/e;->k:F

    invoke-static {v2, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget-wide v3, v0, Lz/c;->c:J

    sget-object v0, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v1, v5}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LB/w0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v2, v4

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1202ec

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LB/w0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f120410

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffc

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_7
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_a

    move v0, v4

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    and-int/2addr v2, v4

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v0, 0xf

    int-to-float v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_c

    move v0, v4

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_e

    move v0, v4

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    and-int/2addr v2, v4

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1200c0

    invoke-static {v6, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_e

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_10

    move v0, v5

    goto :goto_f

    :cond_10
    move v0, v4

    :goto_f
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->b(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_12

    move v0, v5

    goto :goto_11

    :cond_12
    move v0, v4

    :goto_11
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_13

    new-instance v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v1, v4}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_12

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_15

    move v0, v4

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    :goto_13
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    goto :goto_14

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_14
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_17

    move v0, v4

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    and-int/2addr v2, v4

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f1200c0

    invoke-static {v6, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_16

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_16
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_19

    move v0, v5

    goto :goto_17

    :cond_19
    move v0, v4

    :goto_17
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->b(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    goto :goto_18

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_18
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1b

    move v0, v5

    goto :goto_19

    :cond_1b
    move v0, v4

    :goto_19
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_1c

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v1, v4}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_1a

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_1a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1e

    move v0, v4

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_1b
    and-int/2addr v2, v4

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f1202e1

    invoke-static {v6, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v0, 0xf

    int-to-float v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_1c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_21

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_1d

    :cond_20
    const/4 v3, 0x2

    :goto_1d
    or-int/2addr v2, v3

    :cond_21
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_1e

    :cond_22
    const/4 v3, 0x0

    :goto_1e
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Landroidx/compose/runtime/k;I)V

    goto :goto_1f

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_1f
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_25

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_20

    :cond_24
    const/4 v3, 0x2

    :goto_20
    or-int/2addr v2, v3

    :cond_25
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_21

    :cond_26
    const/4 v3, 0x0

    :goto_21
    and-int/lit8 v4, v2, 0x1

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/a;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_27

    if-ne v4, v5, :cond_28

    :cond_27
    new-instance v4, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lv6/a;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_29

    if-ne v7, v5, :cond_2a

    :cond_29
    new-instance v7, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v3}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2a
    move-object v5, v7

    check-cast v5, Lv6/a;

    and-int/lit8 v7, v2, 0xe

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/jvm/internal/f;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;Lcom/blackmagicdesign/android/chat/ui/c;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_22

    :cond_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_22
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2c

    move v0, v5

    goto :goto_23

    :cond_2c
    move v0, v4

    :goto_23
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LB/G;->a:LB/G;

    const v2, 0x7f1203dc

    invoke-static {v0, v2, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->o(LB/F;ILandroidx/compose/runtime/k;I)V

    goto :goto_24

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_24
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DialogContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2e

    move v0, v5

    goto :goto_25

    :cond_2e
    move v0, v4

    :goto_25
    and-int/2addr v2, v5

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v1, 0x102

    int-to-float v1, v1

    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0xf

    int-to-float v3, v2

    const/16 v6, 0x26

    int-to-float v6, v6

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v1, v7, v3, v7, v6}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v6, LB/l;->d:LB/f;

    const/16 v7, 0x36

    invoke-static {v6, v3, v13, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v6, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_26

    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_26
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x7f0801cf

    invoke-static {v1, v13, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v14, v1, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x7c

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/16 v1, 0x16

    int-to-float v3, v1

    invoke-static {v0, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v13, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v7

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v17

    const/16 v20, 0x0

    const v22, 0x30000030

    const v6, 0x7f1202de

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xddc

    invoke-static/range {v6 .. v23}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v21

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_27

    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_27
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/n;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lv6/f;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_32

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x4

    goto :goto_28

    :cond_31
    move v3, v4

    :goto_28
    or-int/2addr v2, v3

    :cond_32
    and-int/lit8 v3, v2, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v3, v6, :cond_33

    move v3, v5

    goto :goto_29

    :cond_33
    move v3, v7

    :goto_29
    and-int/lit8 v6, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-static {v4, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v6, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_34

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2a

    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_2a
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2b

    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_2b
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_36

    move v0, v5

    goto :goto_2c

    :cond_36
    move v0, v4

    :goto_2c
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x7f0801e5

    invoke-static {v0, v10, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget-wide v0, Landroidx/compose/ui/graphics/t;->d:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v0, 0xc30

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_2d

    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_2d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lv6/f;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_39

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x4

    goto :goto_2e

    :cond_38
    move v3, v4

    :goto_2e
    or-int/2addr v2, v3

    :cond_39
    and-int/lit8 v3, v2, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3a

    move v3, v5

    goto :goto_2f

    :cond_3a
    move v3, v7

    :goto_2f
    and-int/lit8 v6, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-static {v4, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v6, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_3b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_30

    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_30
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_31

    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_31
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$ControlContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3d

    move v0, v4

    goto :goto_32

    :cond_3d
    const/4 v0, 0x0

    :goto_32
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_33

    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_33
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$ControlContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3f

    move v0, v4

    goto :goto_34

    :cond_3f
    const/4 v0, 0x0

    :goto_34
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_35

    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_35
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/K;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/layout/H;

    move-object/from16 v2, p3

    check-cast v2, Lv0/a;

    sget v3, Landroidx/compose/material3/internal/f;->b:F

    invoke-interface {v0, v3}, Lv0/c;->n0(F)I

    move-result v3

    iget-wide v4, v2, Lv0/a;->a:J

    mul-int/lit8 v2, v3, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v2, v4, v5}, Lv0/b;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    iget v4, v1, Landroidx/compose/ui/layout/W;->p:I

    sub-int/2addr v4, v2

    iget v2, v1, Landroidx/compose/ui/layout/W;->c:I

    new-instance v5, Landroidx/compose/material3/internal/e;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v1}, Landroidx/compose/material3/internal/e;-><init>(IILandroidx/compose/ui/layout/W;)V

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/K;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/layout/H;

    move-object/from16 v2, p3

    check-cast v2, Lv0/a;

    sget v3, Landroidx/compose/material3/internal/f;->a:F

    invoke-interface {v0, v3}, Lv0/c;->n0(F)I

    move-result v3

    iget-wide v4, v2, Lv0/a;->a:J

    mul-int/lit8 v2, v3, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lv0/b;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    iget v4, v1, Landroidx/compose/ui/layout/W;->p:I

    iget v5, v1, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v5, v2

    new-instance v2, Landroidx/compose/material3/internal/e;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/material3/internal/e;-><init>(IILandroidx/compose/ui/layout/W;)V

    invoke-static {v0, v5, v4, v2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/K;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/layout/H;

    move-object/from16 v2, p3

    check-cast v2, Lv0/a;

    iget-wide v2, v2, Lv0/a;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    iget v2, v1, Landroidx/compose/ui/layout/W;->p:I

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_41

    goto :goto_36

    :cond_41
    move v3, v2

    :goto_36
    iget v2, v1, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v3

    new-instance v4, Landroidx/compose/material3/g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

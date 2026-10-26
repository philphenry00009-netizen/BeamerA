.class public abstract Lcom/blackmagicdesign/android/cloud/ui/profiles/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x7ae3a62e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v3, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, p0, v0, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$CloudLoginProfilesScreen$1$1;

    invoke-direct {v3, p0, v5}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$CloudLoginProfilesScreen$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lm6/b;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lv6/f;

    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v6, LF4/a;->N:J

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v3, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v6, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v1, Landroidx/compose/material3/J1;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, v3}, Landroidx/compose/material3/J1;-><init>(ZLjava/lang/Object;I)V

    const v0, -0xfec18f7

    invoke-static {v0, v1, p2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v5, v0, p2, v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->e(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onDone"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x41180081

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, v4, 0x6

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    or-int/lit8 v0, v4, 0x16

    :cond_0
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v0, 0x93

    const/4 v5, 0x1

    const/16 v6, 0x92

    const/16 v23, 0x0

    if-eq v1, v6, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move/from16 v1, v23

    :goto_1
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v4, 0x1

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v8, v1, Landroidx/lifecycle/k;

    if-eqz v8, :cond_6

    move-object v8, v1

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_3

    :cond_6
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v9, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v1, v7, v8, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    and-int/lit8 v0, v0, -0x71

    move v7, v0

    move-object v0, v6

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    sget-object v8, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v9, v8, v11, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v8, 0x12

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v8

    const/16 v19, 0x0

    const/16 v21, 0x30

    move v10, v5

    const v5, 0x7f1203b9

    move v12, v7

    move-wide/from16 v29, v8

    move-object v9, v6

    move-wide/from16 v6, v29

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v22

    const/16 v22, 0xffc

    move-object/from16 v2, v24

    move-object/from16 v24, v0

    move/from16 v0, v25

    invoke-static/range {v5 .. v22}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/16 v5, 0xf

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v6

    sget-wide v10, LF4/a;->F:J

    const/16 v19, 0x0

    const/16 v21, 0x30

    const v5, 0x7f12005c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xfcc

    invoke-static/range {v5 .. v22}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v20

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v2, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v11, v5}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v5, 0x7f12001f

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {v5, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v0, v0, 0x380

    const/16 v9, 0x100

    if-ne v0, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move/from16 v9, v23

    :goto_6
    or-int/2addr v8, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    new-instance v9, LT3/c;

    const/16 v8, 0x13

    invoke-direct {v9, v8, v1, v3}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lv6/a;

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v7

    move-object v7, v9

    const/4 v9, 0x0

    move v14, v13

    const/4 v13, 0x6

    move/from16 v16, v14

    const/16 v14, 0x78

    move-object/from16 v28, v12

    move/from16 v27, v16

    move-object/from16 v12, v20

    invoke-static/range {v5 .. v14}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    move-object v11, v12

    const v5, 0x7f1200a4

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v13, v27

    invoke-static {v2, v13}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v9, 0x100

    if-ne v0, v9, :cond_b

    const/16 v23, 0x1

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_c

    move-object/from16 v12, v28

    if-ne v0, v12, :cond_d

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/y;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/y;-><init>(Lv6/d;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v0

    check-cast v7, Lv6/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x38

    invoke-static/range {v5 .. v13}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJLandroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x386cab6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    :goto_1
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    move/from16 v6, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_4

    move/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    const v7, 0x16000

    or-int/2addr v4, v7

    const v7, 0x12493

    and-int/2addr v7, v4

    const v9, 0x12492

    const/4 v11, 0x1

    if-eq v7, v9, :cond_7

    move v7, v11

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-int/2addr v4, v11

    invoke-virtual {v13, v4, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v8, 0x1

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v4, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move/from16 v0, p4

    move-wide/from16 v4, p5

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    move-object v1, v7

    :cond_a
    if-eqz v5, :cond_b

    const/16 v0, 0x1f

    int-to-float v0, v0

    move v6, v0

    :cond_b
    const/16 v0, 0xa

    int-to-float v0, v0

    sget-wide v4, LF4/a;->L:J

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    invoke-static {v1, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v9, v4, v5, v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v14, LB/l;->a:LB/d;

    const/16 v15, 0x30

    invoke-static {v14, v12, v13, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v12

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v19, Li6/j;->a:Li6/j;

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    if-eqz v3, :cond_f

    const v10, -0x63695ce0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v10, v3, LA3/b;->c:Landroid/graphics/Bitmap;

    if-nez v10, :cond_d

    const v10, -0x63694715

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 p0, v0

    move v0, v11

    move-object/from16 v9, v20

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    const v12, -0x63694714

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static {v9, v12, v11}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    move v14, v9

    new-instance v9, Landroidx/compose/ui/graphics/f;

    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v16, v11

    move-object v11, v12

    sget-object v12, Landroidx/compose/ui/layout/e;->f:Landroidx/compose/ui/layout/M;

    const/16 v15, 0xe8

    const-string v10, ""

    move/from16 v17, v14

    const/16 v14, 0x61b0

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/graphics/f;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v9, v19

    :goto_a
    if-nez v9, :cond_e

    const v9, -0x6364247c

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const v9, 0x7f0801e0

    invoke-static {v9, v13, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v10, v11, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v11

    sget v12, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v12, v12, 0x1b0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v21, v10

    const-string v10, ""

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/16 v18, 0x78

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_e
    const v9, 0x36998122

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_f
    move/from16 p0, v0

    const/4 v0, 0x0

    const v9, -0x635f6a84

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    if-nez v2, :cond_10

    const v9, -0x635f0280

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v19, v20

    goto :goto_d

    :cond_10
    const v9, -0x635f027f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v9, v10, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v11

    move/from16 v21, v9

    new-instance v9, Landroidx/compose/ui/graphics/f;

    invoke-direct {v9, v2}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    const v10, 0x7f12041f

    invoke-static {v13, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0xf8

    const/4 v12, 0x0

    const/16 v14, 0x180

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/graphics/f;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    if-nez v19, :cond_11

    const v9, -0x635aacac

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const v9, 0x7f08023d

    invoke-static {v9, v13, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v10, v7, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v11

    sget v7, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v7, v7, 0x1b0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/16 v18, 0x78

    move/from16 v17, v7

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const v7, 0x3699d6b5

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide/from16 v22, v4

    move v4, v6

    move-wide/from16 v6, v22

    move/from16 v5, p0

    goto :goto_10

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move/from16 v5, p4

    move v4, v6

    move-wide/from16 v6, p5

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/ui/profiles/g;-><init>(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJII)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final d(LA3/b;ZLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x7ee83ccb

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v14

    :goto_4
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, LT3/c;

    const/16 v0, 0x12

    invoke-direct {v5, v0, v3, v1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv6/a;

    const/4 v0, 0x0

    const/16 v6, 0xf

    invoke-static {v6, v13, v0, v5, v14}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    sget-wide v7, LF4/a;->L:J

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    int-to-float v4, v4

    if-eqz v2, :cond_7

    sget-wide v7, LF4/a;->c:J

    goto :goto_5

    :cond_7
    sget-wide v7, Landroidx/compose/ui/graphics/t;->h:J

    :goto_5
    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v5, v4, v7, v8, v10}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v9}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v7, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v15, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v12, 0x36

    invoke-static {v4, v15, v11, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v14, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v11, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v2, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v11, v8, v11, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v1, LA3/b;->c:Landroid/graphics/Bitmap;

    if-nez v4, :cond_a

    const v0, -0x5d2dbd29

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, v9

    const/4 v2, 0x0

    const/16 v16, 0xf

    goto :goto_8

    :cond_a
    const v0, -0x5d2dbd28

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v0, 0x20

    int-to-float v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v0, v9

    const/16 v9, 0x180

    const/16 v10, 0xa

    move-object v8, v11

    const/16 v16, 0xf

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->v(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v2, Li6/j;->a:Li6/j;

    :goto_8
    if-nez v2, :cond_c

    const v2, -0x5d2c6e93

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v1, LA3/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const v2, 0x7f08023d

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const v2, 0x7f0801e0

    goto :goto_9

    :goto_a
    invoke-static {v2, v11, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v13, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v12, v0, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x78

    move-object v4, v2

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const v2, 0x3f0f09f2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-static/range {v16 .. v16}, Lm1/a;->p(I)J

    move-result-wide v5

    const/16 v18, 0x0

    const/16 v20, 0x30

    iget-object v4, v1, LA3/b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffc

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v19

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_d

    goto :goto_c

    :cond_d
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LC/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v5, LB/f0;

    invoke-direct {v5, v4, v2}, LB/f0;-><init>(FZ)V

    invoke-static {v11, v5}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    if-eqz p1, :cond_e

    const v4, -0x5d24ddec

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const v4, 0x7f08022c

    invoke-static {v4, v11, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const v5, 0x7f120119

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget v12, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x7c

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_e
    const v4, -0x5d22cc9f

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/4 v5, 0x2

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(Ljava/lang/Object;ZLi6/b;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final e(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x47423ba

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    const/16 v5, 0x36

    if-eqz v0, :cond_2

    const v0, -0x47474bab

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->f:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v1, v6, p2, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v5, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, p1, p2, v2, v4}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_3

    :cond_2
    const v0, -0x4743b54b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->e:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-static {v1, v6, p2, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v5, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, p1, p2, v2, v4}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;-><init>(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;ZFLv6/f;Landroidx/compose/runtime/k;II)V
    .locals 45

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onDone"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x6487b324

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_3

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_2

    :cond_6
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    and-int/lit16 v11, v3, 0x2493

    const/16 v15, 0x2492

    if-eq v11, v15, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v11, v6, 0x1

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v11, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v3, -0x71

    move v7, v0

    move v3, v8

    move v4, v10

    move-object/from16 v0, p1

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    move-object v2, v15

    :cond_f
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v11

    instance-of v7, v0, Landroidx/lifecycle/k;

    if-eqz v7, :cond_10

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_9

    :cond_10
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_9
    const-class v16, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v12

    invoke-static {v12, v0, v11, v7, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    and-int/lit8 v3, v3, -0x71

    if-eqz v4, :cond_11

    const/4 v8, 0x0

    :cond_11
    if-eqz v9, :cond_12

    const/16 v4, 0x30

    int-to-float v4, v4

    move v7, v3

    move v3, v8

    goto :goto_a

    :cond_12
    move v7, v3

    move v3, v8

    move v4, v10

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/h;

    iget-boolean v8, v8, LF4/h;->e:Z

    const/16 v9, 0x12

    int-to-float v10, v9

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v12, 0x6

    invoke-static {v10, v11, v13, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    move-object/from16 v16, v15

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    move/from16 p0, v9

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v7

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 p3, v7

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p0 .. p0}, Lm1/a;->p(I)J

    move-result-wide v24

    move-object v9, v11

    sget-object v11, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object/from16 v43, v16

    move/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, v43

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v16

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v23, 0xdb0

    move-object/from16 v18, v7

    const v7, 0x7f1200b5

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    const/16 v19, 0x4000

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    move/from16 v31, v19

    const-wide/16 v18, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v9

    move-wide/from16 v43, v24

    move/from16 v25, v8

    move-wide/from16 v8, v43

    const/16 v24, 0xff0

    move/from16 v35, p1

    move-object/from16 v38, p3

    move-object/from16 p0, v2

    move-object/from16 v41, v27

    move/from16 v2, v28

    move-object/from16 v40, v29

    move-object/from16 v42, v32

    move-object/from16 v39, v33

    move-object/from16 v36, v34

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v22

    const/4 v7, 0x0

    invoke-static {v7, v7, v13, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->g(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Landroidx/compose/runtime/k;I)V

    if-eqz v25, :cond_14

    int-to-float v8, v2

    :goto_c
    move/from16 v17, v8

    goto :goto_d

    :cond_14
    const/16 v8, 0xc

    int-to-float v8, v8

    goto :goto_c

    :goto_d
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object/from16 v15, v26

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    move-object v9, v15

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v10

    move-object/from16 v11, v36

    const/4 v12, 0x6

    invoke-static {v10, v11, v13, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_15

    move-object/from16 v15, v38

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_e
    move-object/from16 v15, v39

    goto :goto_f

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v10, v40

    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v10, v41

    invoke-static {v11, v13, v1, v13, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v42

    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    if-eqz v3, :cond_16

    const v10, 0x7f12001f

    goto :goto_10

    :cond_16
    const v10, 0x7f12000d

    :goto_10
    invoke-static {v13, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    move/from16 v11, v35

    and-int/lit16 v14, v11, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_17

    const/4 v14, 0x1

    goto :goto_11

    :cond_17
    move v14, v2

    :goto_11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v11, v15

    const/16 v15, 0x4000

    if-ne v11, v15, :cond_18

    const/16 v16, 0x1

    goto :goto_12

    :cond_18
    move/from16 v16, v2

    :goto_12
    or-int v14, v14, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v14, :cond_19

    if-ne v2, v1, :cond_1a

    :cond_19
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/S2;

    const/4 v14, 0x3

    invoke-direct {v2, v0, v14, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/S2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lv6/a;

    move/from16 v37, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object v14, v7

    move-object v7, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v31, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x78

    move-object/from16 p2, v9

    move-object v9, v2

    move-object/from16 v2, p2

    move/from16 p2, v3

    move-object v6, v14

    move/from16 v3, v17

    move-object/from16 v14, v22

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    move-object v13, v14

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    if-eqz p2, :cond_1b

    const v2, 0x7f120197

    goto :goto_13

    :cond_1b
    const v2, 0x7f1200a4

    :goto_13
    invoke-static {v13, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x4000

    if-ne v3, v15, :cond_1c

    const/4 v14, 0x1

    goto :goto_14

    :cond_1c
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_1d

    if-ne v2, v1, :cond_1e

    :cond_1d
    new-instance v2, Lb;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lb;-><init>(ILv6/f;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v9, v2

    check-cast v9, Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v2, Li6/j;->a:Li6/j;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    if-ne v7, v1, :cond_20

    :cond_1f
    new-instance v7, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;-><init>(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lv6/d;

    const/4 v12, 0x6

    invoke-static {v2, v6, v7, v13, v12}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object v2, v0

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v2

    move v3, v8

    move v4, v10

    move-object/from16 v2, p1

    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;ZFLv6/f;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final g(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v0, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x28b317ae

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x16

    and-int/lit8 v2, v1, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v6, v2, Landroidx/lifecycle/k;

    if-eqz v6, :cond_3

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v7, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v2, v4, v6, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    move-object v14, v1

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v10, :cond_4

    new-instance v9, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    new-instance v11, Landroidx/compose/foundation/gestures/n;

    invoke-direct {v11, v9}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v9, v11

    :cond_4
    check-cast v9, Landroidx/compose/foundation/gestures/o0;

    const/4 v11, 0x3

    invoke-static {v5, v5, v8, v11}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v5

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v15, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v12, v15

    :goto_5
    check-cast v12, Lv6/f;

    const/4 v11, 0x0

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v14, v9, v11}, Landroidx/compose/foundation/gestures/k0;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v11, 0x90

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v3}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v17, v2

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v15, Landroidx/compose/foundation/text/input/internal/a;

    const/16 v21, 0x3

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v12, v15

    :goto_7
    move-object v11, v12

    check-cast v11, Lv6/d;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v10, v3

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x6000

    const/16 v2, 0x1ec

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    move-object/from16 v1, v17

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v4, 0x13

    invoke-direct {v3, v14, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.class public abstract Landroidx/compose/ui/window/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;

.field public static final b:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/window/g;->a:Landroidx/compose/runtime/B;

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/ui/window/g;->b:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/u;Lv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x699ff8ef

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_a

    move v0, v8

    goto :goto_7

    :cond_a
    move v0, v7

    :goto_7
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v11, v6, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_b

    const/16 v18, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v3

    :goto_8
    if-eqz v4, :cond_c

    new-instance v2, Landroidx/compose/ui/window/v;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3}, Landroidx/compose/ui/window/v;-><init>(ZI)V

    move-object/from16 v19, v2

    goto :goto_9

    :cond_c
    move-object/from16 v19, v5

    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv0/c;

    sget-object v2, Landroidx/compose/ui/window/g;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v11}, Landroidx/compose/runtime/q;->F(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/n;

    move-result-object v2

    invoke-static {v9, v11}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v12, :cond_d

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lv6/a;

    const/16 v7, 0x30

    invoke-static {v6, v0, v11, v7}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/UUID;

    sget-object v0, Landroidx/compose/ui/window/g;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_e

    move/from16 v17, v8

    move v8, v0

    new-instance v0, Landroidx/compose/ui/window/s;

    move-object v6, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/s;-><init>(Lv6/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroid/view/View;Lv0/c;Landroidx/compose/ui/window/u;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/Y0;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x11bbdae4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/window/s;->k(Landroidx/compose/runtime/t;Lv6/f;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_a

    :cond_e
    move-object/from16 v3, v20

    const/16 v22, 0x0

    :goto_a
    check-cast v6, Landroidx/compose/ui/window/s;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    move/from16 v7, v22

    :goto_b
    or-int/2addr v0, v7

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    move/from16 v7, v22

    :goto_c
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/s;Lv6/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lv6/d;

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-ne v2, v5, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    move/from16 v7, v22

    :goto_d
    or-int/2addr v0, v7

    const/16 v5, 0x100

    if-ne v4, v5, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    move/from16 v7, v22

    :goto_e
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v0, v21

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/s;Lv6/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v2, v16

    move-object/from16 v0, v21

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lv6/a;

    invoke-static {v2, v11}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move/from16 v7, v22

    :goto_11
    or-int/2addr v2, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v12, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v3, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/s;Landroidx/compose/ui/window/u;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lv6/d;

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v12, :cond_1b

    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/s;Lm6/b;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lv6/f;

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v4, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/s;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lv6/d;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v12, :cond_1f

    :cond_1e
    new-instance v4, Landroidx/compose/ui/window/f;

    invoke-direct {v4, v6, v0}, Landroidx/compose/ui/window/f;-><init>(Landroidx/compose/ui/window/s;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Landroidx/compose/ui/layout/I;

    iget-wide v5, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_20

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v3

    move-object v3, v5

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move/from16 v6, p6

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/u;Lv6/a;Landroidx/compose/ui/window/v;Lv6/f;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;JLv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V
    .locals 19

    move/from16 v7, p7

    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/p;

    const v0, 0x43b737e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-wide/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :goto_9
    and-int/lit16 v15, v3, 0x2493

    const/16 p6, 0x20

    const/16 v6, 0x2492

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-eq v15, v6, :cond_e

    move/from16 v6, v16

    goto :goto_a

    :cond_e
    move v6, v1

    :goto_a
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v4, v15, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move-object v15, v0

    goto :goto_b

    :cond_f
    move-object v15, v2

    :goto_b
    if-eqz v5, :cond_10

    int-to-long v5, v1

    shl-long v8, v5, p6

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    or-long/2addr v5, v8

    move-wide v8, v5

    :cond_10
    if-eqz v10, :cond_11

    const/4 v0, 0x0

    move-object v11, v0

    :cond_11
    if-eqz v12, :cond_12

    new-instance v0, Landroidx/compose/ui/window/v;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/v;-><init>(ZI)V

    move-object v2, v0

    goto :goto_c

    :cond_12
    move-object v2, v13

    :goto_c
    and-int/lit8 v0, v3, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    move/from16 v0, v16

    goto :goto_d

    :cond_13
    move v0, v1

    :goto_d
    and-int/lit8 v5, v3, 0x70

    move/from16 v6, p6

    if-ne v5, v6, :cond_14

    move/from16 v1, v16

    :cond_14
    or-int/2addr v0, v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/ui/window/a;

    invoke-direct {v1, v15, v8, v9}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/f;J)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/window/a;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v5, v1, 0x1ff0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/g;->a(Landroidx/compose/ui/window/u;Lv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v5, v2

    move-object v0, v4

    move-object v4, v1

    move-object v1, v15

    :goto_e
    move-wide v2, v8

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v2

    move-object v0, v4

    move-object v4, v11

    move-object v5, v13

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/f;JLv6/a;Landroidx/compose/ui/window/v;Lv6/f;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.class public abstract Lcom/blackmagicdesign/android/settings/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x252523b8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/ui/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x54906014

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v8, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/l;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v6, v3}, Lcom/blackmagicdesign/android/settings/ui/l;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v11, :cond_3

    new-instance v1, Landroidx/activity/compose/n;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lv6/a;

    const/16 v4, 0x30

    invoke-static {v0, v1, v7, v4}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/a0;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    new-instance v5, Landroidx/activity/compose/n;

    const/16 v12, 0x13

    invoke-direct {v5, v12}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/a;

    invoke-static {v0, v5, v7, v4}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/a0;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/a0;

    new-instance v13, Landroidx/fragment/app/V;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v14, v1

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/p;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/p;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/compose/runtime/a0;I)V

    move-object v14, v1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_3
    check-cast v5, Lv6/d;

    invoke-static {v13, v5, v7, v10}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v13

    new-instance v15, Landroidx/fragment/app/V;

    const/4 v0, 0x2

    invoke-direct {v15, v0}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/p;

    const/4 v5, 0x1

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/p;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lv6/d;

    invoke-static {v15, v0, v7, v10}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v0

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/y;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    sget-object v12, Lcom/blackmagicdesign/android/settings/ui/u;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    if-eq v5, v9, :cond_c

    if-eq v5, v8, :cond_b

    const/4 v8, 0x3

    if-ne v5, v8, :cond_a

    const v5, -0x32b9a814

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_a

    :cond_a
    const v0, 0x71f95f24

    invoke-static {v7, v0, v10}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v5, -0x32be792d

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v1, v5}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    const v5, -0x32cc9fb2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    iget-object v8, v8, LK4/a;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    const v5, -0x32c72d2e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :goto_7
    const v5, -0x32c4a307

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    const v5, -0x32c3b83a

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v11, :cond_12

    :cond_11
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/n;

    invoke-direct {v8, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/n;-><init>(Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/settings/ui/y;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lv6/a;

    invoke-static {v8, v7}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_13
    const v5, -0x32bfd932

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_14
    :goto_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_15
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v8, 0x7f1200a4

    if-eqz v5, :cond_1a

    const v5, -0x32b84da1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const v5, 0x7f120089

    invoke-static {v7, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f12008a

    invoke-static {v7, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f12038d

    invoke-static {v7, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    move v13, v10

    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_16

    if-ne v8, v11, :cond_17

    :cond_16
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/m;

    invoke-direct {v8, v14, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/m;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v15, v8

    check-cast v15, Lv6/a;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_18

    if-ne v13, v11, :cond_19

    :cond_18
    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/q;

    const/4 v8, 0x0

    invoke-direct {v13, v14, v2, v4, v8}, Lcom/blackmagicdesign/android/settings/ui/q;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lv6/a;

    move-object/from16 v16, v13

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v8

    move-object v8, v9

    move-object v9, v12

    const/4 v12, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0xf0

    move-object/from16 v21, v17

    move-object/from16 v17, v7

    move-object v7, v5

    move/from16 v5, v20

    invoke-static/range {v7 .. v19}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_1a
    move v5, v10

    move-object/from16 v21, v11

    const v8, -0x32a82112    # -2.2635696E8f

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, -0x32a70271

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const v8, 0x7f12041c

    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1202e3

    invoke-static {v7, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1202e9

    invoke-static {v7, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1200a4

    invoke-static {v7, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    move-object/from16 v12, v21

    if-ne v13, v12, :cond_1c

    goto :goto_c

    :cond_1b
    move-object/from16 v12, v21

    :goto_c
    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/r;

    invoke-direct {v13, v1, v2, v3, v0}, Lcom/blackmagicdesign/android/settings/ui/r;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/activity/compose/p;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v15, v13

    check-cast v15, Lv6/a;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v12, :cond_1e

    :cond_1d
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/q;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/blackmagicdesign/android/settings/ui/q;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v16, v3

    check-cast v16, Lv6/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    invoke-static/range {v7 .. v19}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_1f
    const v0, -0x32996a92

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/l;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lcom/blackmagicdesign/android/settings/ui/l;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_21
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v2, p0

    move/from16 v7, p2

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, 0x3776d20e

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v3, v0, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v1, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/2addr v0, v10

    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/y;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/y;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v12, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/a0;

    const/4 v0, 0x6

    const/4 v13, 0x0

    invoke-static {v13, v8, v0, v1}, Landroidx/compose/material3/L0;->f(Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/material3/G1;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/B;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    if-ne v6, v12, :cond_6

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;-><init>(Landroidx/compose/material3/G1;Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_6
    check-cast v6, Lv6/f;

    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1;

    invoke-direct {v6, v1, v14, v4, v13}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1;-><init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv6/f;

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6c5dc934

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v3, 0xa

    int-to-float v3, v3

    int-to-float v4, v9

    invoke-static {v3, v3, v4, v4}, LE/e;->c(FFFF)LE/d;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v10

    sget-wide v14, Landroidx/compose/ui/graphics/t;->h:J

    sget-wide v19, Landroidx/compose/ui/graphics/t;->b:J

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v12, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/n;

    const/4 v4, 0x1

    invoke-direct {v6, v2, v5, v4}, Lcom/blackmagicdesign/android/settings/ui/n;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lv6/a;

    sget-object v21, Lcom/blackmagicdesign/android/settings/ui/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    const/4 v10, 0x7

    invoke-direct {v4, v2, v10, v11, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x40b9b1cb

    invoke-static {v5, v4, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v23, 0x0

    const v26, 0x30180030

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x1988

    move v10, v9

    move-object v9, v0

    move v0, v10

    move-object v10, v1

    move v12, v3

    move-object/from16 v25, v8

    move-object v8, v6

    invoke-static/range {v8 .. v27}, Landroidx/compose/material3/L0;->a(Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFJLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/material3/M0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_b
    move-object v1, v8

    move v0, v9

    const v3, 0x6c737634

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_c
    move-object v1, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/l;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lcom/blackmagicdesign/android/settings/ui/l;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final c(Lp2/y;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, 0x29493c65

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/c;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-wide v7, LF4/a;->N:J

    sget-object v10, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v13, LB/l;->a:LB/d;

    sget-object v14, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v13, v14, v9, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v13

    iget-wide v14, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/media3/common/audio/k;->X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, LB/l;->c:LB/f;

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v7, v8, v9, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v0, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v9, v15, v9, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_4

    if-ne v1, v6, :cond_5

    :cond_4
    new-instance v1, LN6/g;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lv6/d;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/category/d;->g(Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v3, v0}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    move-object v8, v6

    move-object/from16 v18, v7

    iget-wide v6, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v19, v8

    iget-boolean v8, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v9, v15, v9, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v1, v2, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, v18

    const/4 v1, 0x0

    invoke-static {v2, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v6, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v9, v15, v9, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LC4/u;->e:LC4/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, LC4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v19

    if-ne v0, v8, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, Lv6/d;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v0

    check-cast v5, Lv6/d;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    new-instance v6, LR3/a;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v3}, LR3/a;-><init>(Lp2/y;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v6

    check-cast v8, Lv6/d;

    and-int/lit8 v3, v17, 0xe

    const v6, 0x1b0180

    or-int v10, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/m;->c(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-static {v9, v1, v1, v1}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/j;

    const/4 v3, 0x0

    move/from16 v11, p2

    invoke-direct {v2, v0, v11, v3}, Lcom/blackmagicdesign/android/settings/ui/j;-><init>(Lp2/y;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v2, p0

    move/from16 v6, p2

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x4be9c5d1    # 3.0641058E7f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v12, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/2addr v0, v10

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;

    if-nez v14, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/l;

    invoke-direct {v1, v2, v6, v8}, Lcom/blackmagicdesign/android/settings/ui/l;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v13, :cond_3

    new-instance v1, Landroidx/activity/compose/n;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lv6/a;

    const/16 v3, 0x30

    invoke-static {v0, v1, v11, v3}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/a0;

    new-instance v15, Landroidx/fragment/app/V;

    invoke-direct {v15, v10}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v13, :cond_6

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/p;

    const/4 v5, 0x2

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/p;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_6
    check-cast v3, Lv6/d;

    invoke-static {v15, v3, v11, v8}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v0

    new-instance v3, Landroidx/fragment/app/V;

    invoke-direct {v3, v9}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_7

    if-ne v15, v13, :cond_8

    :cond_7
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/o;

    invoke-direct {v15, v2, v4, v10}, Lcom/blackmagicdesign/android/settings/ui/o;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lv6/d;

    invoke-static {v3, v15, v11, v8}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v3

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/y;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    sget-object v15, Lcom/blackmagicdesign/android/settings/ui/u;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    const/4 v15, 0x0

    if-eq v5, v10, :cond_c

    if-eq v5, v12, :cond_a

    if-eq v5, v9, :cond_9

    const v0, 0x198a77cf

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    move-object v7, v11

    move-object v5, v13

    goto/16 :goto_7

    :cond_9
    const v0, 0x19893dd0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v0, 0x19852a97

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    const-string v0, "enableLocationSettings"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x0

    move-object/from16 p1, v11

    const-wide/16 v10, 0x2710

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4, v15}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v17, 0x66

    const-wide v24, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    const v28, 0x7fffffff

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-wide/from16 v20, v10

    move-wide/from16 v31, v10

    move-object/from16 v36, v4

    move-wide/from16 v18, v10

    invoke-direct/range {v16 .. v37}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/h;)V

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lg5/b;->a:I

    move-object v4, v13

    new-instance v13, Lcom/google/android/gms/internal/location/d;

    sget-object v17, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    sget-object v18, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    sget-object v16, Lcom/google/android/gms/internal/location/b;->i:LB1/r;

    move-object v15, v14

    move-object v5, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;LB1/r;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    new-instance v4, Lg5/c;

    invoke-direct {v4, v0, v8, v8}, Lg5/c;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance v0, Landroidx/compose/ui/platform/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroidx/compose/ui/platform/l0;->a:Z

    new-instance v10, Landroidx/media3/common/c0;

    invoke-direct {v10, v4, v7}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    const/16 v4, 0x97a

    iput v4, v0, Landroidx/compose/ui/platform/l0;->b:I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l0;->a()Landroidx/compose/ui/platform/l0;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Lcom/google/android/gms/common/api/e;->b(ILandroidx/compose/ui/platform/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v4, "checkLocationSettings(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LN6/g;

    const/16 v10, 0x1c

    invoke-direct {v4, v2, v10}, LN6/g;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LF5/B;

    invoke-direct {v10, v4, v7}, LF5/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v4, LF5/B;

    const/16 v7, 0xb

    invoke-direct {v4, v3, v7}, LF5/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_b
    move-object v5, v13

    move-object v7, v11

    goto/16 :goto_7

    :cond_c
    move-object/from16 p1, v11

    move-object v5, v13

    const v3, 0x19774fc1

    move-object/from16 v7, p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    iget-object v10, v10, LK4/a;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    const v0, 0x197cb477

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    :goto_4
    const v3, 0x197f35e6

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    const v3, 0x197ffeea

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object v3, Li6/j;->a:Li6/j;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_11

    if-ne v10, v5, :cond_12

    :cond_11
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$LocationPermissionDialog$4$1;

    invoke-direct {v10, v0, v2, v15}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$LocationPermissionDialog$4$1;-><init>(Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lv6/f;

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_13
    const v0, 0x1983da31

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_14
    :goto_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x198b9b67

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f1201e2

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1201e3

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f12038d

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1200a4

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v5, :cond_16

    :cond_15
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/m;

    invoke-direct {v4, v2, v14, v1}, Lcom/blackmagicdesign/android/settings/ui/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v4

    check-cast v19, Lv6/a;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v5, :cond_18

    :cond_17
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/n;

    invoke-direct {v4, v2, v1, v8}, Lcom/blackmagicdesign/android/settings/ui/n;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v4

    check-cast v20, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object v14, v0

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v23}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_19
    const v0, 0x19959b91

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_1a
    move-object v7, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/l;

    const/4 v9, 0x1

    invoke-direct {v1, v2, v6, v9}, Lcom/blackmagicdesign/android/settings/ui/l;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final e(Lp2/y;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x45eceb1f

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v1, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v4, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LC4/u;->e:LC4/u;

    const-string v2, ""

    invoke-virtual {v1, v2}, LC4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Lv6/d;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v5, 0x1b

    invoke-direct {v0, v5}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    check-cast v5, Lv6/d;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, LR3/a;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LR3/a;-><init>(Lp2/y;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v6

    check-cast v8, Lv6/d;

    and-int/lit8 p1, p1, 0xe

    const v0, 0x1b0180

    or-int v10, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/m;->c(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_7
    move-object v0, p0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/j;-><init>(Lp2/y;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/d;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x37810caa

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/d;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, -0x12990e55

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/d;->y:Lkotlinx/coroutines/flow/S;

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/h;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/h;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lv6/d;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lv6/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/a;->a(Ljava/lang/String;Lv6/d;Lv6/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_6
    const p1, -0x12945954

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/g;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/d;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const p1, 0x769b95c6

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/d;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, -0x7c622e94

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/d;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {p1, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lv6/a;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/h;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/d;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    new-instance v0, LA4/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lv6/a;

    const v7, 0x30180

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->b(Ljava/lang/String;ZLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_a
    const p1, -0x7c563764

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/g;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v10, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x17157b57

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/f;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_3
    move-object v1, v0

    check-cast v1, Lh/j;

    invoke-static {v1, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    invoke-virtual {v1}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v1, v2, v7, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-static {v1, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    invoke-virtual {v1}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v1, v7, v8, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/d;

    new-array v7, v5, [Lp2/E;

    invoke-static {v7, v14}, Landroidx/navigation/compose/m;->j([Lp2/E;Landroidx/compose/runtime/k;)Lp2/y;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v9, :cond_4

    new-instance v8, Lv4/b;

    invoke-direct {v8, v7}, Lv4/b;-><init>(Lp2/y;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lv4/b;

    iget-object v11, v7, Lp2/y;->b:Lr2/f;

    iget-object v11, v11, Lr2/f;->z:Lkotlinx/coroutines/flow/K;

    new-instance v12, Lkotlinx/coroutines/flow/E;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v12, v1, Lcom/blackmagicdesign/android/settings/ui/d;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Landroidx/compose/runtime/a0;

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v16, v6

    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v6, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    move-object/from16 v16, v1

    move-object v6, v2

    iget-wide v1, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v19, v1

    iget-boolean v1, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_6

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v1, v0, LF4/h;->e:Z

    sget-object v0, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v15

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/k;

    move-object v2, v7

    move-object v5, v8

    move-object/from16 v21, v9

    move-object v8, v11

    move-object v7, v12

    move-object v9, v13

    move-object/from16 v20, v16

    move-object/from16 v13, v18

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/settings/ui/k;-><init>(ZLp2/y;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v1, -0x4686aee3

    invoke-static {v1, v0, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v15, v0, v14, v1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v6, v14, v11}, Lcom/blackmagicdesign/android/settings/ui/a;->d(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/k;I)V

    invoke-static {v6, v14, v11}, Lcom/blackmagicdesign/android/settings/ui/a;->a(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/k;I)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/ui/y;->w:Lkotlinx/coroutines/flow/E;

    invoke-static {v0, v14, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->c(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V

    invoke-static {v6, v14, v11}, Lcom/blackmagicdesign/android/settings/ui/a;->b(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/k;I)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/ui/y;->H:Lkotlinx/coroutines/flow/E;

    invoke-static {v0, v14, v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->G(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V

    move-object/from16 v1, v20

    invoke-static {v1, v14, v11}, Lcom/blackmagicdesign/android/settings/ui/a;->f(Lcom/blackmagicdesign/android/settings/ui/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v14, v11}, Lcom/blackmagicdesign/android/settings/ui/a;->g(Lcom/blackmagicdesign/android/settings/ui/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/o;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v13, v1}, Lcom/blackmagicdesign/android/settings/ui/o;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lv6/d;

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v14, v1}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/f;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

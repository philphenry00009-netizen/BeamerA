.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->w:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v7, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    if-nez v11, :cond_5

    const v6, 0x7f080170

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f08016f

    goto :goto_3

    :cond_6
    const v6, 0x7f08016e

    :goto_3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->w:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "remoteLutName"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Rec.709/"

    invoke-static {v10, v12, v10}, Lkotlin/text/l;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Neutral Rec. 709"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    const-string v12, "."

    invoke-static {v10, v12}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    if-nez v9, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq3/q;

    iget-object v9, v9, Lq3/q;->a:Ljava/lang/String;

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10, v9, v8}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->j(Ljava/lang/String;Z)V

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    const v9, 0x6aaddf63

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v8, Lq3/q;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lq3/q;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const v9, 0x6aade5b8

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v9, Lq3/q;

    const v12, 0x7f1202d5

    invoke-static {v2, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12, v5}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v8, v9

    :goto_5
    sget-object v9, Lcom/blackmagicdesign/android/ui/path/Paths;->FILM_ROLL:Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object v12, v1

    move-object v1, v4

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/H2;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v10, v13}, Lcom/blackmagicdesign/android/camera/ui/component/H2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/H2;

    const/4 v14, 0x1

    invoke-direct {v13, v7, v10, v14}, Lcom/blackmagicdesign/android/camera/ui/component/H2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->r:Lv6/a;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_a

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v14, v10, :cond_b

    :cond_a
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 v10, 0x5

    invoke-direct {v14, v10, v7}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v14

    check-cast v22, Lv6/a;

    and-int/lit8 v3, v3, 0xe

    const v7, 0x30000030

    or-int v25, v3, v7

    const/16 v23, 0x0

    const v26, 0x36180

    move-object/from16 v24, v2

    move-object v3, v8

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x1

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/16 v15, 0x28

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;->q:Lv6/a;

    const v27, 0x471262

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_6

    :cond_c
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

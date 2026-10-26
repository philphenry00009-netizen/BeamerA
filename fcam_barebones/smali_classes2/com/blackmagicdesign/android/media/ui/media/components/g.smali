.class public final Lcom/blackmagicdesign/android/media/ui/media/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroid/util/Size;

.field public final synthetic r:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv6/d;Landroid/util/Size;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->p:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->q:Landroid/util/Size;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->r:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->t:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LU3/c;

    const v1, -0x5ac50f0f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v9, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x1bb3beee

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/16 v2, 0xe

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v3

    check-cast v10, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->r:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Landroidx/compose/material3/internal/A;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v1, v9}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v3

    check-cast v14, Lv6/d;

    const/4 v8, 0x0

    const/16 v16, 0x0

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->p:Lv6/d;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/components/g;->q:Landroid/util/Size;

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->q(Landroidx/compose/ui/n;LU3/c;Lv6/a;Ljava/util/Map;Lv6/d;Landroid/util/Size;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

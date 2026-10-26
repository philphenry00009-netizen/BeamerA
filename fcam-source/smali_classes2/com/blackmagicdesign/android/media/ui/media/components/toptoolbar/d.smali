.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/a0;

.field public final synthetic x:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZLv6/a;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lv6/a;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->s:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->u:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->w:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->x:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/w0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BmdTopToolbar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v3, v6

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, LB/l;->g(F)LB/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v5, 0x36

    invoke-static {v1, v2, v13, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->s:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->v:Landroidx/compose/runtime/a0;

    if-eqz v1, :cond_3

    const v1, 0x129058fc

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sync:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v1, v7, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v2, v1, v13, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/i;->b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    const v1, 0x1291f229

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    sget-object v12, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->a:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->t:Lv6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    invoke-static/range {v7 .. v15}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->u:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$MediaTopToolbar$1$1$1$1;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$MediaTopToolbar$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v8

    check-cast v7, Lv6/a;

    sget-object v12, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->b:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object v15, v14

    const/high16 v14, 0x180000

    move-object/from16 v16, v15

    const/16 v15, 0x3e

    move-object/from16 v2, v16

    invoke-static/range {v7 .. v15}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v2, :cond_7

    :cond_6
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/g;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/g;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v8

    check-cast v7, Lv6/a;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/h;

    invoke-direct {v1, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/h;-><init>(Landroidx/compose/runtime/a0;)V

    const v2, 0xc677003    # 1.78293E-31f

    invoke-static {v2, v1, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    invoke-static/range {v7 .. v15}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->w:Landroidx/compose/runtime/a0;

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->c:Z

    if-eqz v2, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const v2, -0x138af235

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v7, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->d:Ljava/util/List;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v8, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->e:Ljava/lang/Integer;

    const/4 v12, 0x0

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->p:Lv6/a;

    const/4 v9, 0x0

    move-object v11, v13

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->g(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_8
    const v2, -0x1387bfdb

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->x:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x138703eb

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    const/16 v2, 0x1c

    const/16 v5, 0x1f

    invoke-static {v5, v5, v4, v2}, Landroidx/compose/ui/graphics/B;->f(IIII)Landroidx/compose/ui/graphics/f;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/B;->j(Landroidx/compose/ui/graphics/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_9
    move-object v8, v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v9, v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->c:LA3/b;

    const/16 v1, 0xf

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->q:Lv6/a;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v11, 0x0

    move-object v14, v13

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x38

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->c(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJLandroidx/compose/runtime/k;II)V

    move-object v13, v14

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_a
    const v1, -0x1382a921

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v12, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->c:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->r:Lv6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    invoke-static/range {v7 .. v15}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

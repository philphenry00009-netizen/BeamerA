.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->invoke(Landroidx/compose/ui/layout/c0;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/c0;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 2
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/m;

    .line 3
    iget-object v3, v2, Landroidx/compose/ui/platform/m;->E:Landroidx/compose/ui/platform/r;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/k;

    move-result-object v3

    .line 5
    iget-object v3, v3, Landroidx/compose/ui/layout/k;->u:Landroidx/compose/runtime/i0;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    .line 7
    iput v3, v2, Landroidx/compose/ui/platform/m;->C:I

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/m;

    .line 9
    iget v2, v0, Landroidx/compose/ui/platform/m;->C:I

    if-lez v2, :cond_3

    .line 10
    sget-object v2, Landroidx/compose/ui/layout/o0;->a:Landroidx/collection/y;

    .line 11
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/node/I;

    .line 12
    iput-boolean v1, v2, Landroidx/compose/ui/node/I;->c:Z

    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/I;->r:Landroidx/compose/ui/node/K;

    invoke-virtual {v3}, Landroidx/compose/ui/node/K;->B0()Landroidx/compose/ui/layout/o;

    move-result-object v4

    .line 14
    iget-wide v5, v2, Landroidx/compose/ui/node/I;->p:J

    const-wide v7, 0x7fffffff7fffffffL

    invoke-static {v5, v6, v7, v8}, Lv0/j;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x0

    .line 15
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/o;->z(J)J

    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Lm1/a;->t(J)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/compose/ui/node/I;->p:J

    .line 17
    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/compose/ui/node/I;->q:J

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/K;->E0()Landroidx/compose/ui/node/D;

    move-result-object v3

    .line 19
    iget-object v3, v3, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/H;->b()V

    .line 21
    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v3

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/platform/m;->E:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/k;

    move-result-object v5

    .line 23
    iget-object v5, v5, Landroidx/compose/ui/layout/k;->t:Landroidx/collection/M;

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v12, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v13, v3

    .line 24
    sget-object v3, Landroidx/compose/ui/layout/o0;->b:[Landroidx/compose/ui/layout/m0;

    array-length v4, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v3, v7

    .line 25
    invoke-virtual {v5, v8}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/layout/p0;

    .line 26
    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/layout/n0;

    .line 27
    iget-object v9, v15, Landroidx/compose/ui/layout/n0;->c:Landroidx/compose/ui/layout/j;

    .line 28
    iget-wide v10, v14, Landroidx/compose/ui/layout/p0;->h:J

    move-object/from16 v8, p1

    .line 29
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/o0;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/j;JII)V

    .line 30
    iget-object v8, v14, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/runtime/l0;

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 32
    iget-wide v10, v14, Landroidx/compose/ui/layout/p0;->j:J

    .line 33
    iget-object v9, v14, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/ui/layout/j;

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/o0;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/j;JII)V

    .line 34
    iget-wide v10, v14, Landroidx/compose/ui/layout/p0;->k:J

    .line 35
    iget-object v9, v14, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/ui/layout/j;

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/o0;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/j;JII)V

    .line 36
    :cond_1
    iget-wide v10, v14, Landroidx/compose/ui/layout/p0;->i:J

    .line 37
    iget-object v9, v15, Landroidx/compose/ui/layout/n0;->d:Landroidx/compose/ui/layout/j;

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/o0;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/j;JII)V

    add-int/2addr v7, v1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/k;

    move-result-object v3

    .line 39
    iget-object v3, v3, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    .line 40
    invoke-virtual {v3}, Landroidx/collection/T;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/k;

    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/layout/k;->w:Landroidx/compose/runtime/snapshots/p;

    .line 43
    iget-object v4, v3, Landroidx/collection/T;->a:[Ljava/lang/Object;

    .line 44
    iget v3, v3, Landroidx/collection/T;->b:I

    :goto_1
    if-ge v6, v3, :cond_3

    .line 45
    aget-object v5, v4, v6

    check-cast v5, Landroidx/compose/runtime/a0;

    .line 46
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/j;

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/layout/j;->b()Landroidx/compose/ui/layout/k0;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/layout/i;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k0;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/layout/j;->a()Landroidx/compose/ui/layout/i;

    move-result-object v7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v2, v7, v5}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    return-void
.end method

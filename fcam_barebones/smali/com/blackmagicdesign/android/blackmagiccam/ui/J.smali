.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Lp2/y;

.field public final synthetic q:Lp2/y;

.field public final synthetic r:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:LF4/h;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/a0;

.field public final synthetic x:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lp2/y;Lp2/y;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lv6/a;Lv6/d;LF4/h;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->p:Lp2/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->q:Lp2/y;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->u:LF4/h;

    iput-object p8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->w:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->x:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->c:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LC4/s;->e:LC4/s;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LC4/w;->e:LC4/w;

    goto :goto_1

    :cond_2
    sget-object v2, LC4/q;->e:LC4/q;

    :goto_1
    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_3

    new-instance v3, Landroidx/compose/foundation/text/w0;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v3

    check-cast v11, Lv6/d;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    new-instance v3, Landroidx/compose/foundation/text/w0;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v3

    check-cast v12, Lv6/d;

    iget-object v15, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->q:Lp2/y;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->s:Lv6/a;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->t:Lv6/d;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->u:LF4/h;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->p:Lp2/y;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_6

    if-ne v13, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v13, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->w:Landroidx/compose/runtime/a0;

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;-><init>(Lp2/y;Lp2/y;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;LF4/h;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3
    move-object v15, v13

    check-cast v15, Lv6/d;

    move-object v7, v14

    const/4 v14, 0x0

    const v17, 0x1b0180

    iget-object v8, v2, LC4/x;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v17}, Landroidx/navigation/compose/m;->c(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;->x:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x64c63fed

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    const v0, -0x64c5175e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Landroidx/compose/runtime/k;I)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->h0:Lkotlinx/coroutines/flow/E;

    invoke-static {v0, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->a(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V

    invoke-static {v3, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/a;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

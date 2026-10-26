.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/contextmenu/provider/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Lv6/a;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 2
    const/4 p5, 0x3

    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lv6/a;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/ui/q;Lv6/a;I)V
    .locals 0

    .line 5
    const/4 p5, 0x6

    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lv6/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/ui/components/s;->g(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-wide v7, LF4/a;->y:J

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v3, v7, v8, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x120

    int-to-float v3, v3

    invoke-static {v2, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_1

    invoke-static {v13}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_1
    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    new-instance v2, LA4/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA4/a;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v2

    check-cast v19, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, -0x21e080de

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v11, 0x1e

    int-to-float v11, v11

    const/16 v12, 0x14

    int-to-float v12, v12

    invoke-static {v5, v12, v11, v12, v12}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v14, LB/l;->c:LB/f;

    const/16 v15, 0x30

    invoke-static {v14, v11, v13, v15}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v13, v7, v13, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, LB/G;->a:LB/G;

    const/16 v4, 0x12

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v8

    const/16 v21, 0x0

    const/16 v23, 0x30

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xffc

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v22

    invoke-static {v1, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v13, v4}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v5, v3, v13, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v1, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v13, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lv6/a;

    const/4 v10, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x38

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv6/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/n;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/d;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->a(Ljava/lang/String;Lv6/d;Lv6/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv6/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/f;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->h(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/n;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lv6/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/q;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->m(Landroidx/compose/ui/q;Ljava/util/UUID;Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/2addr v2, v6

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/a0;

    if-ne v2, v3, :cond_7

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lv6/d;

    iget-object v7, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->p:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/q;

    invoke-static {v7, v2}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v8, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv6/a;

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/d;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

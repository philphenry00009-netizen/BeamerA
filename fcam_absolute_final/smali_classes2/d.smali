.class public final synthetic Ld;
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

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, Ld;->c:I

    iput-object p1, p0, Ld;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld;->q:Ljava/lang/Object;

    iput-object p3, p0, Ld;->r:Ljava/lang/Object;

    iput-object p4, p0, Ld;->s:Ljava/lang/Object;

    iput-object p5, p0, Ld;->t:Ljava/lang/Object;

    iput-object p6, p0, Ld;->u:Ljava/lang/Object;

    iput-object p7, p0, Ld;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Ld;->c:I

    iput-object p1, p0, Ld;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld;->q:Ljava/lang/Object;

    iput-object p3, p0, Ld;->r:Ljava/lang/Object;

    iput-object p4, p0, Ld;->s:Ljava/lang/Object;

    iput-object p5, p0, Ld;->t:Ljava/lang/Object;

    iput-object p6, p0, Ld;->u:Ljava/lang/Object;

    iput-object p7, p0, Ld;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ld;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld;->q:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x780

    iget-object v1, v0, Ld;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object v1, v0, Ld;->r:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lv6/f;

    iget-object v1, v0, Ld;->s:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lv6/f;

    iget-object v1, v0, Ld;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lv6/f;

    iget-object v1, v0, Ld;->u:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lv6/f;

    iget-object v0, v0, Ld;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1
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

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v8, 0x6

    invoke-static {v4, v7, v1, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v7, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v3, 0xa

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v8

    sget-wide v12, LF4/a;->F:J

    const/16 v21, 0x0

    const/16 v23, 0x30

    const v7, 0x7f1202e1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xfec

    move-object/from16 v22, v1

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f1202e1

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ld;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/focus/k;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Ld;->q:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v9, v10, :cond_5

    :cond_4
    new-instance v9, Landroidx/compose/material3/internal/A;

    const/16 v7, 0x9

    invoke-direct {v9, v7, v4, v8}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lv6/d;

    invoke-static {v2, v9}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    sget-object v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/p;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/p;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/d;

    invoke-static {v2, v4}, Ld0/f;->a(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v4, v0, Ld;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/focus/t;

    invoke-static {v2, v4}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Ld;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;

    iget-object v4, v0, Ld;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-direct {v9, v8, v7, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Ljava/lang/String;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lv6/d;

    invoke-static {v2, v9}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/d;

    invoke-static {v2, v6, v8}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v0, Ld;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/blackmagicdesign/android/ui/utils/d;

    const/16 v3, 0x49

    int-to-float v3, v3

    sget-wide v11, LF4/a;->u:J

    sget-wide v13, LF4/a;->c:J

    const/4 v4, 0x5

    int-to-float v4, v4

    new-instance v9, Landroidx/compose/foundation/text/W;

    const/16 v15, 0x73

    invoke-direct {v9, v5, v6, v15}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_b

    new-instance v6, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v15, 0x15

    invoke-direct {v6, v15}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v6

    check-cast v16, Lv6/d;

    new-instance v15, Landroidx/compose/foundation/text/V;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;)V

    move-object/from16 v26, v15

    new-instance v15, Landroidx/compose/ui/graphics/t;

    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    iget-object v0, v0, Ld;->t:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_c

    if-ne v13, v10, :cond_d

    :cond_c
    new-instance v13, Lcom/blackmagicdesign/android/media/ui/player/components/info/h;

    invoke-direct {v13, v0, v7}, Lcom/blackmagicdesign/android/media/ui/player/components/info/h;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v23, v13

    check-cast v23, Lv6/f;

    const/16 v28, 0x0

    const v30, 0xc00d80

    move-object/from16 v25, v9

    const-string v9, ""

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x180

    const v32, 0x10720

    move-object/from16 v29, v1

    move v10, v3

    move/from16 v16, v4

    move-object/from16 v27, v7

    move-object v7, v2

    invoke-static/range {v7 .. v32}, Lcom/blackmagicdesign/android/ui/components/s;->r(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v1, v0, Ld;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LU3/c;

    iget-object v1, v0, Ld;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    iget-object v1, v0, Ld;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lv6/d;

    iget-object v1, v0, Ld;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/n;

    iget-object v3, v0, Ld;->r:Ljava/lang/Object;

    check-cast v3, Lv6/a;

    iget-object v4, v0, Ld;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, v0, Ld;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv6/d;

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->q(Landroidx/compose/ui/n;LU3/c;Lv6/a;Ljava/util/Map;Lv6/d;Landroid/util/Size;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v1, v0, Ld;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lv6/d;

    iget-object v1, v0, Ld;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lq3/i;

    iget-object v1, v0, Ld;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object v2, v0, Ld;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ld;->r:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/F;

    iget-object v4, v0, Ld;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Ld;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv6/a;

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->a(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lq3/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc07

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v1, v0, Ld;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lv6/f;

    iget-object v1, v0, Ld;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lv6/f;

    iget-object v1, v0, Ld;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object v2, v0, Ld;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ld;->r:Ljava/lang/Object;

    check-cast v3, Lv6/f;

    iget-object v4, v0, Ld;->s:Ljava/lang/Object;

    check-cast v4, Lv6/f;

    iget-object v0, v0, Ld;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv6/f;

    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/f;->g(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

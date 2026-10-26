.class public final synthetic Lcom/blackmagicdesign/android/ui/components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:F

.field public final synthetic q:Lv6/f;

.field public final synthetic r:Lcom/blackmagicdesign/android/ui/utils/d;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(ZFLv6/f;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/ui/components/q;->c:Z

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/q;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/q;->q:Lv6/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/q;->r:Lcom/blackmagicdesign/android/ui/utils/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/q;->s:Ljava/lang/String;

    iput-wide p6, p0, Lcom/blackmagicdesign/android/ui/components/q;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv6/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "innerTextField"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/ui/components/q;->c:Z

    if-eqz v4, :cond_3

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    goto :goto_2

    :cond_3
    sget-object v6, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    :goto_2
    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v9, v0, Lcom/blackmagicdesign/android/ui/components/q;->p:F

    invoke-static {v8, v9}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, LB/l;->a:LB/d;

    invoke-static {v10, v6, v2, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v9, 0xa

    int-to-float v9, v9

    if-eqz v4, :cond_5

    int-to-float v4, v7

    goto :goto_4

    :cond_5
    move v4, v9

    :goto_4
    invoke-static {v8, v9, v4}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 p2, v6

    float-to-double v5, v8

    const-wide/16 v15, 0x0

    cmpl-double v5, v5, v15

    if-lez v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v8, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, p2

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v2, v11, v2, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/components/q;->r:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x68ebf1d9

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v4, 0xd

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v9

    const/16 v22, 0x0

    const/16 v24, 0x30

    iget-object v8, v0, Lcom/blackmagicdesign/android/ui/components/q;->s:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v13, v0, Lcom/blackmagicdesign/android/ui/components/q;->t:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfec

    move-object/from16 v23, v2

    invoke-static/range {v8 .. v26}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    const v4, 0x68eda18c

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/components/q;->q:Lv6/f;

    invoke-interface {v0, v2, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

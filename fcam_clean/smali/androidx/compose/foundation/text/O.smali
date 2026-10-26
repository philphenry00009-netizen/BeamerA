.class public final synthetic Landroidx/compose/foundation/text/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILl0/Q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/O;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/O;->p:I

    iput p2, p0, Landroidx/compose/foundation/text/O;->q:I

    iput-object p3, p0, Landroidx/compose/foundation/text/O;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/O;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/O;->r:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/text/O;->p:I

    iput p3, p0, Landroidx/compose/foundation/text/O;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/O;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/w0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$Button"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v5

    sget-object v8, Landroidx/compose/ui/text/font/s;->u:Landroidx/compose/ui/text/font/s;

    sget-object v1, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/16 v18, 0x0

    const/16 v20, 0xc30

    iget-object v1, v0, Landroidx/compose/foundation/text/O;->r:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget v12, v0, Landroidx/compose/foundation/text/O;->p:I

    const/4 v13, 0x0

    iget v14, v0, Landroidx/compose/foundation/text/O;->q:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xea4

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget v2, v0, Landroidx/compose/foundation/text/O;->p:I

    iget v3, v0, Landroidx/compose/foundation/text/O;->q:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/M;->y(II)V

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_2
    sget-object v8, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c;

    sget-object v9, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/g;

    sget-object v10, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, v0, Landroidx/compose/foundation/text/O;->r:Ljava/lang/Object;

    check-cast v0, Ll0/Q;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v11, :cond_3

    if-ne v12, v13, :cond_4

    :cond_3
    invoke-static {v0, v10}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ll0/Q;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5

    if-ne v14, v13, :cond_9

    :cond_5
    iget-object v11, v12, Ll0/Q;->a:Ll0/G;

    iget-object v14, v11, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    iget-object v15, v11, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-nez v15, :cond_6

    sget-object v15, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    :cond_6
    iget-object v6, v11, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-eqz v6, :cond_7

    iget v6, v6, Landroidx/compose/ui/text/font/o;->a:I

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iget-object v11, v11, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v11, :cond_8

    iget v11, v11, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_3

    :cond_8
    const v11, 0xffff

    :goto_3
    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/text/font/j;

    invoke-virtual {v5, v14, v15, v6, v11}, Landroidx/compose/ui/text/font/j;->b(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;II)Landroidx/compose/ui/text/font/D;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Landroidx/compose/runtime/Y0;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    const-wide v15, 0xffffffffL

    if-nez v5, :cond_a

    if-ne v6, v13, :cond_b

    :cond_a
    sget-object v5, Landroidx/compose/foundation/text/j0;->a:Ljava/lang/String;

    invoke-static {v12, v8, v9, v5, v7}, Landroidx/compose/foundation/text/j0;->a(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;Ljava/lang/String;I)J

    move-result-wide v5

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroidx/compose/foundation/text/j0;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v12, v8, v9, v0, v6}, Landroidx/compose/foundation/text/j0;->a(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;Ljava/lang/String;I)J

    move-result-wide v9

    and-long/2addr v9, v15

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    if-ne v2, v7, :cond_e

    move-object v2, v6

    :goto_4
    const v9, 0x7fffffff

    goto :goto_5

    :cond_e
    sub-int/2addr v2, v7

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :goto_5
    if-ne v3, v9, :cond_f

    goto :goto_6

    :cond_f
    sub-int/2addr v3, v7

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8, v2}, Lv0/c;->L(I)F

    move-result v2

    goto :goto_7

    :cond_10
    move v2, v0

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Lv0/c;->L(I)F

    move-result v0

    :cond_11
    invoke-static {v4, v2, v0}, LB/z0;->j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/material3/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/E1;->c:I

    iput-object p1, p0, Landroidx/compose/material3/E1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/E1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, -0x59518a75

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v7

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v1

    sget-object v8, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    iget-object v0, v0, Landroidx/compose/material3/E1;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/h0;

    iget-object v0, v4, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, -0x5c966d11

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v13, v4, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v13}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v6, :cond_1

    move v5, v11

    :cond_1
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v3, 0x170ecc34

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v10, 0x30000

    move-object v5, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v0

    iget-object v3, v4, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, 0x7b90285b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_2
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v5, -0x10ca9e60

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v1

    move-object v5, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v1, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    const v8, 0x1fff8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/B;->p(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/material3/C2;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_6

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroidx/compose/material3/M;

    iget-object v0, v0, Landroidx/compose/material3/E1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Landroidx/compose/material3/M;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3b99a1f7

    invoke-static {v0, v3, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    and-int/lit8 v0, v2, 0xe

    const/high16 v2, 0x30000000

    or-int v25, v0, v2

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/A2;->a(Landroidx/compose/material3/C2;Landroidx/compose/ui/n;FLandroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_8
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

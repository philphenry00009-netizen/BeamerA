.class public final synthetic Lcom/blackmagicdesign/android/ui/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/graphics/t;

.field public final synthetic r:Lv6/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/graphics/t;Lv6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/f;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/ui/utils/f;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/utils/f;->q:Landroidx/compose/ui/graphics/t;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/utils/f;->r:Lv6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x3bb95c24

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v5, v5, v3}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlinx/coroutines/flow/C;

    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/utils/f;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1

    if-ne v8, v4, :cond_2

    :cond_1
    new-instance v8, Lcom/blackmagicdesign/android/ui/utils/i;

    invoke-direct {v8, v6, v3}, Lcom/blackmagicdesign/android/ui/utils/i;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/flow/C;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcom/blackmagicdesign/android/ui/utils/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v7

    check-cast v15, Landroidx/compose/animation/core/b;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v7, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1;

    invoke-direct {v9, v3, v15, v10}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1;-><init>(Lkotlinx/coroutines/flow/C;Landroidx/compose/animation/core/b;Lm6/b;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lv6/f;

    invoke-static {v3, v15, v9, v2}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    sget-object v3, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-ne v3, v7, :cond_6

    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v9

    :goto_0
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/ui/utils/f;->p:Z

    if-ne v6, v7, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    if-nez v11, :cond_8

    move v11, v5

    goto :goto_1

    :cond_8
    move v11, v9

    :cond_9
    :goto_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_a

    move v12, v3

    goto :goto_2

    :cond_a
    move v12, v5

    :goto_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/ui/utils/f;->q:Landroidx/compose/ui/graphics/t;

    if-nez v3, :cond_b

    const v3, 0x32d386ec

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/A;

    iget-wide v5, v3, Landroidx/compose/material3/A;->s:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v5

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    move-wide v13, v5

    goto :goto_4

    :cond_b
    const v5, 0x32d385d5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    iget-wide v5, v3, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_3

    :goto_4
    invoke-static {v1, v8, v10}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v10, v0, Lcom/blackmagicdesign/android/ui/utils/f;->r:Lv6/i;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    move v0, v9

    goto :goto_5

    :cond_d
    move v0, v9

    goto :goto_6

    :goto_5
    new-instance v9, Lcom/blackmagicdesign/android/ui/utils/e;

    invoke-direct/range {v9 .. v15}, Lcom/blackmagicdesign/android/ui/utils/e;-><init>(Lv6/i;ZZJLandroidx/compose/animation/core/b;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_6
    check-cast v3, Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1
.end method

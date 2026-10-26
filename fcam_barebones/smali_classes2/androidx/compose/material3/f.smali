.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/lazy/grid/v;Landroidx/compose/runtime/h0;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/material3/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/f;->r:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/f;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/f;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/f;->u:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/f;->p:F

    iput-object p5, p0, Landroidx/compose/material3/f;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/material3/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/f;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/f;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/f;->s:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/f;->p:F

    iput-object p6, p0, Landroidx/compose/material3/f;->u:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/f;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string p2, "change"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-object p2, p0, Landroidx/compose/material3/f;->q:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    iget-object v0, p0, Landroidx/compose/material3/f;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/v;

    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->x(Landroidx/compose/foundation/lazy/grid/v;J)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_d

    iget-object v3, p0, Landroidx/compose/material3/f;->s:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroidx/compose/material3/f;->t:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v7, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU3/c;

    iget-object v11, v11, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v11, v11, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v11, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v12

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v8, v9

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU3/c;

    iget-object v11, v11, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v11, v11, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v11, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_4
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v8, 0x1

    if-eq p1, v12, :cond_5

    if-eq p2, v12, :cond_5

    add-int/2addr p2, v8

    invoke-interface {v7, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU3/c;

    iget-object v7, v7, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object p1, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU3/c;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v12, v12, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_8
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_9

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_9
    iget-object v7, p0, Landroidx/compose/material3/f;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v12, v12, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_b
    move-object v10, v4

    :goto_8
    if-eqz v10, :cond_c

    move v7, v8

    goto :goto_9

    :cond_c
    move v7, v9

    :goto_9
    invoke-virtual {v5, v6, v7}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p(LU3/c;Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/v;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->e()J

    move-result-wide p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    and-long v0, v1, v3

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v0, p0, Landroidx/compose/material3/f;->p:F

    cmpg-float v1, p1, v0

    const v2, 0x3dcccccd    # 0.1f

    if-gez v1, :cond_e

    sub-float/2addr v0, p1

    mul-float/2addr v0, v2

    goto :goto_a

    :cond_e
    cmpg-float p1, p2, v0

    if-gez p1, :cond_f

    sub-float/2addr v0, p2

    neg-float p1, v0

    mul-float v0, p1, v2

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    iget-object p0, p0, Landroidx/compose/material3/f;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h0;->i(F)V

    :cond_10
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00d87

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/f;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/f;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/f;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LB/h0;

    iget-object p1, p0, Landroidx/compose/material3/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/material3/F2;

    iget-object p1, p0, Landroidx/compose/material3/f;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget v4, p0, Landroidx/compose/material3/f;->p:F

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/o;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

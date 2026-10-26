.class public final Landroidx/compose/material3/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/v2;->c:I

    iput-object p2, p0, Landroidx/compose/material3/v2;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/v2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Landroidx/compose/material3/v2;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Li6/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Landroidx/compose/material3/v2;->p:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/ui/player/E;->t:Lcom/blackmagicdesign/android/utils/c;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/c;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/material3/v2;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/v2;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/v2;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/q;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/q;->i:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/q;->i:Lkotlinx/coroutines/flow/T;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/v2;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/material3/v2;->q:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/material3/v2;->p:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    if-eqz p2, :cond_6

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v0

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_7

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p1, :cond_8

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    :goto_3
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object p0, p0, Landroidx/compose/material3/v2;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/w2;

    iget-boolean p1, p0, Landroidx/compose/material3/w2;->F:Z

    if-eq p1, v0, :cond_a

    iput-boolean v0, p0, Landroidx/compose/material3/w2;->F:Z

    invoke-static {p0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

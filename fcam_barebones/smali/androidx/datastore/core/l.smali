.class public final Landroidx/datastore/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/flow/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/core/l;->c:I

    iput-object p1, p0, Landroidx/datastore/core/l;->p:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/datastore/core/l;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Landroidx/datastore/core/l;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    invoke-virtual {p0, v0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/m;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/m;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Landroidx/datastore/core/l;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/flow/K;->m(Lkotlinx/coroutines/flow/K;Lkotlinx/coroutines/flow/g;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Landroidx/datastore/core/k;

    invoke-direct {v0, p1}, Landroidx/datastore/core/k;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Landroidx/datastore/core/l;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    invoke-virtual {p0, v0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

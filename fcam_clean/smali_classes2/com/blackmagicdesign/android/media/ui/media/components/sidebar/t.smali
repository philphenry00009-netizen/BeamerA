.class public final Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/t;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/t;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/t;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/t;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->j(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LB3/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/t;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->e()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/t;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->E:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Li6/j;->a:Li6/j;

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$setAllClipsCount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$setAllClipsCount$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->h:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->j(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

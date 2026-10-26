.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/flow/f;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lv6/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/coroutines/flow/s;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v1, Lv6/f;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/s;-><init>(Lkotlinx/coroutines/flow/g;Lv6/f;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/g;Lv6/f;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lcom/blackmagicdesign/android/settings/l;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/r;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/l;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/settings/r;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/internal/i;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lcom/blackmagicdesign/android/library/repository/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/library/repository/d;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/c;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/library/repository/d;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/provider/d;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/camera/model/provider/e;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/provider/b;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/provider/a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/camera/model/provider/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/i;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/camera/model/m;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/c;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;->p:Lkotlinx/coroutines/flow/f;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/flow/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/l;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;->p:Lkotlinx/coroutines/flow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/e;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/e;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/f;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

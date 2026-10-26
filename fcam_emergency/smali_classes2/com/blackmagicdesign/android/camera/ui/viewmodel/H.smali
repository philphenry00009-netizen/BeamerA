.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;->c:I

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/H;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->q:Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/x;->a:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/u;->m:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/blackmagicdesign/android/media/manager/c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/c;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "SECURITY_EXCEPTION"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/j;->F(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lm6/b;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    const-string v0, "BLACKMAGIC_CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lm6/b;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

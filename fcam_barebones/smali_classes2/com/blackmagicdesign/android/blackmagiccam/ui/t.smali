.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/t;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 2

    const/16 v0, 0xb

    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/t;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/C;->p:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->B:Z

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_1
    const-string p0, "recorderModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

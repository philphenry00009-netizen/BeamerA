.class final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$10;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onLightValueSelected(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const-string v4, "onLightValueSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$10;->invoke(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 6

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lq3/q;

    .line 6
    new-instance v3, Lq3/q;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/j;->i(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/provider/e;->d:Lcom/blackmagicdesign/android/camera/model/O;

    .line 9
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/e;->b:Lb6/b;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->V()Lkotlinx/coroutines/flow/F;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 15
    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->y0(FZ)Z

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object p0

    invoke-virtual {p0}, Ln3/c;->V()Lkotlinx/coroutines/flow/F;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Ln3/c;->y0(FZ)Z

    return-void
.end method

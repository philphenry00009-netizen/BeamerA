.class final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$1;
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

    const-string v5, "onGuideStateSelected(Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const-string v4, "onGuideStateSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$1;->invoke(Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->T:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    .line 6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->getEftAspectRatio()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->getEftAspectRatio()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/settings/r;->z0(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)Lkotlinx/coroutines/t0;

    return-void
.end method

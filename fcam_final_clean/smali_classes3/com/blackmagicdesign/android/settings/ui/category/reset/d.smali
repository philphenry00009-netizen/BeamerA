.class public final Lcom/blackmagicdesign/android/settings/ui/category/reset/d;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 4

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/ResetPanelViewModel$isResetEnabledFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/reset/ResetPanelViewModel$isResetEnabledFlow$1;-><init>(Lm6/b;)V

    new-instance v1, Lkotlinx/coroutines/flow/A;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->h2:Lkotlinx/coroutines/flow/S;

    invoke-direct {v1, v2, p1, v0}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, v0, v3, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->q:Lkotlinx/coroutines/flow/F;

    return-void
.end method

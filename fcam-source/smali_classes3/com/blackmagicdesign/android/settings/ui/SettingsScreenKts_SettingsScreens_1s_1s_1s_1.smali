.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenKt$SettingsScreen$1$1$1$1"
    f = "SettingsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $navActions:Lv4/b;

.field final synthetic $subPanel:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/y;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv4/b;Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv4/b;",
            "Lcom/blackmagicdesign/android/settings/ui/y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$subPanel:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lv4/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$subPanel:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lv4/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/y;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lv4/b;Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$subPanel:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lv4/b;

    invoke-virtual {p0, v1, p1, v0}, Lv4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lv4/b;

    invoke-virtual {v1, p1}, Lv4/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->J:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

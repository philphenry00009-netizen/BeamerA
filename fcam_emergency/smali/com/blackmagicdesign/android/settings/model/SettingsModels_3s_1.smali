.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/model/SettingsModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$3$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/settings/model/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->F:Lkotlinx/coroutines/flow/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/t;->D0()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/model/t;->D0()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/t;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f0;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->D0()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/t;->A:Ljava/util/ArrayList;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

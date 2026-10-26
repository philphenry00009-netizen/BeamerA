.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$selectTiltaNucleusState$1"
    f = "SettingsModel.kt"
    l = {
        0x4bf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->$value:Ljava/lang/String;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/r;->k1(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->$value:Ljava/lang/String;

    const-string v0, "None"

    invoke-static {p1, v0, v2}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->m:Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/hardware/tilta/f;->q:Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->a()V

    :cond_3
    iget-object v1, p1, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/hardware/tilta/j;->a()V

    :cond_4
    iput-object v0, p1, Lcom/blackmagicdesign/android/hardware/tilta/f;->q:Lcom/blackmagicdesign/android/hardware/tilta/c;

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->b2:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->$value:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/hardware/tilta/c;

    iget-object v3, v3, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_7
    check-cast v0, Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectTiltaNucleusState$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->m:Lcom/blackmagicdesign/android/hardware/tilta/f;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/f;->a(Lcom/blackmagicdesign/android/hardware/tilta/c;)V

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

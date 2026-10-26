.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$setRecordProxy$1"
    f = "SettingsModel.kt"
    l = {
        0x21d,
        0x220,
        0x221
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isEnabled:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/t;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->$isEnabled:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->$isEnabled:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;-><init>(ZLcom/blackmagicdesign/android/settings/model/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->$isEnabled:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->K0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->N1:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/r;->z1(Lcom/blackmagicdesign/android/utils/entity/UploadClips;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/r;->R1(Lcom/blackmagicdesign/android/utils/entity/UploadClips;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->this$0:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->$isEnabled:Z

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setRecordProxy$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/r;->s1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

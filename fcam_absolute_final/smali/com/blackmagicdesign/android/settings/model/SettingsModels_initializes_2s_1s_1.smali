.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$initialize$2$1$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $resolution:LH4/N;

.field final synthetic $this_run:Lcom/blackmagicdesign/android/settings/model/t;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;LH4/N;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/t;",
            "LH4/N;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$this_run:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:LH4/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final invoke(LH4/g;ZLm6/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/g;",
            "Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$this_run:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:LH4/N;

    invoke-direct {v0, v1, p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;LH4/N;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->Z$0:Z

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LH4/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->invoke(LH4/g;ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LH4/g;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->Z$0:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->label:I

    if-nez v2, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$this_run:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "APV isn\'t supported below A16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Lcom/blackmagicdesign/android/settings/model/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    const-string p1, "video/apv"

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p1, "video/av01"

    goto :goto_1

    :cond_4
    const-string p1, "video/avc"

    goto :goto_1

    :cond_5
    const-string p1, "video/hevc"

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, LH4/g;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:LH4/N;

    iget-object v1, v1, LH4/N;->a:Landroid/util/Size;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:LH4/N;

    iget-object p0, p0, LH4/N;->a:Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/utils/j;->M(Landroid/util/Size;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

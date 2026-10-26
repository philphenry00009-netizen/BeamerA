.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$setFn$2"
    f = "SettingsRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fn:LH4/u;

.field final synthetic $num:I

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/B;ILH4/u;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/B;",
            "I",
            "LH4/u;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->this$0:Lcom/blackmagicdesign/android/settings/B;

    iput p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$num:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$fn:LH4/u;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$value:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->this$0:Lcom/blackmagicdesign/android/settings/B;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$num:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$fn:LH4/u;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$value:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;-><init>(Lcom/blackmagicdesign/android/settings/B;ILH4/u;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->this$0:Lcom/blackmagicdesign/android/settings/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/B;->f:Lo4/b;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$num:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$fn:LH4/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->$value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "setting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo4/a;

    invoke-direct {v2, p1, v1, p0, v0}, Lo4/a;-><init>(Lo4/b;LH4/u;Ljava/lang/String;I)V

    iget-object p0, p1, Lo4/b;->a:Landroidx/room/y;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

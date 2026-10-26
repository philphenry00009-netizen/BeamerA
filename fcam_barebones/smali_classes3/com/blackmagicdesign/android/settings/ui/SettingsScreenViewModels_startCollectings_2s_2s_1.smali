.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenViewModel$startCollecting$2$2$1"
    f = "SettingsScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $previousList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lc4/f;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lc4/f;",
            ">;>;",
            "Lcom/blackmagicdesign/android/settings/ui/y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc4/f;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/t;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/blackmagicdesign/android/camera/domain/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/r;->J(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

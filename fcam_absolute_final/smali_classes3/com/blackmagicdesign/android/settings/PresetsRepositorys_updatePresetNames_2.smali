.class final Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;
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
    c = "com.blackmagicdesign.android.settings.PresetsRepository$updatePresetName$2"
    f = "PresetsRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $newUri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newUri:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/g;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newUri:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/g;->b:Lo4/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "name"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newName"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newUri"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lo4/i;->a:Landroidx/room/y;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

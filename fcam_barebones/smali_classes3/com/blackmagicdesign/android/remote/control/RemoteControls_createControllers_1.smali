.class final Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;
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
    c = "com.blackmagicdesign.android.remote.control.RemoteControl$createController$1"
    f = "RemoteControl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $controllerReconnectList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/l;Ljava/util/Map;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/l;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->$controllerReconnectList:Ljava/util/Map;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->$controllerReconnectList:Ljava/util/Map;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;-><init>(Lcom/blackmagicdesign/android/remote/control/l;Ljava/util/Map;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/l;->d:Landroid/content/Context;

    iget-object v5, p1, Lcom/blackmagicdesign/android/remote/control/l;->g:Lcom/blackmagicdesign/android/utils/k;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/l;->a(Lcom/blackmagicdesign/android/remote/control/l;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v7

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object v8, v2, Lcom/blackmagicdesign/android/remote/control/l;->u:Lcom/blackmagicdesign/android/remote/q;

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->$controllerReconnectList:Ljava/util/Map;

    move-object v3, v2

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/control/l;->a:Lkotlinx/coroutines/B;

    move-object v4, v3

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/l;->b:LI6/e;

    move-object v6, v4

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/control/l;->c:Lkotlinx/coroutines/x;

    move-object v10, v6

    iget-object v6, p1, Lcom/blackmagicdesign/android/remote/control/l;->h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    move-object v11, v10

    iget-object v10, v11, Lcom/blackmagicdesign/android/remote/control/l;->j:Lcom/blackmagicdesign/android/camera/model/O;

    move-object v12, v11

    iget-object v11, v12, Lcom/blackmagicdesign/android/remote/control/l;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iget-boolean v12, v12, Lcom/blackmagicdesign/android/remote/control/l;->n:Z

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/remote/control/i;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/q;Ljava/util/Map;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/i;->j()V

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    if-nez p1, :cond_0

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/l;->j:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/control/l;->u:Lcom/blackmagicdesign/android/remote/q;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->g:Lcom/blackmagicdesign/android/utils/k;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/l;->i:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/control/l;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/l;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lkotlinx/coroutines/B;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/l;->b:LI6/e;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/l;->c:Lkotlinx/coroutines/x;

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

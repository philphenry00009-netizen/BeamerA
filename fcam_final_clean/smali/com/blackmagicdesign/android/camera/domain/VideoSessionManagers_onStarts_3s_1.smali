.class final Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSessionManager$onStart$3$1"
    f = "VideoSessionManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/D;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/D;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/D;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/AppState$VideoMode;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->invoke(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/domain/B;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/domain/A;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/domain/D;->b:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/domain/x;

    if-nez v2, :cond_3

    instance-of v1, v1, Lcom/blackmagicdesign/android/camera/domain/y;

    if-eqz v1, :cond_1

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/D;

    new-instance p1, LA2/f;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/D;->e(Lv6/a;)V

    :cond_4
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

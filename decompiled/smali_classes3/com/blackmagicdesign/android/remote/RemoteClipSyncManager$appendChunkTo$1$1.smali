.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$appendChunkTo$1$1"
    f = "RemoteClipSyncManager.kt"
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $remoteClip:Lk4/c;

.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/m;Lk4/c;Ljava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/m;",
            "Lk4/c;",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lk4/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lk4/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;-><init>(Lcom/blackmagicdesign/android/remote/m;Lk4/c;Ljava/util/UUID;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/m;->f:Lcom/blackmagicdesign/android/media/model/r;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lk4/c;

    iget-object p1, p1, Lk4/c;->n:Li6/c;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lk4/c;

    iget-object v5, p1, Lk4/c;->c:Ljava/lang/String;

    iget-wide v6, p1, Lk4/c;->g:J

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/model/r;->a(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_2
    :goto_0
    move-object v9, p0

    :cond_3
    iget-object p0, v9, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lk4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lk4/c;->n:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, v9, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/m;->e(Ljava/util/UUID;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

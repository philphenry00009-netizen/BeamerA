.class public final Lcom/blackmagicdesign/android/cloud/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/x;

.field public final b:Lz3/c;

.field public final c:Lz3/e;

.field public final d:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

.field public final e:Lcom/blackmagicdesign/android/cloud/cache/db/project/f;

.field public final f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    if-nez p2, :cond_0

    const-class p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    const-string v1, "bmd_cloud_db"

    invoke-static {p1, v0, v1}, Landroidx/room/A;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ly2/a;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m:Lo4/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n:Lo4/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o:Lo4/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p:Lo4/v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/x;->a([Ly2/a;)V

    invoke-virtual {p1}, Landroidx/room/x;->b()Landroidx/room/y;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    sput-object p1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l()Lz3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lz3/c;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m()Lz3/e;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->c:Lz3/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n()Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->d:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o()Lcom/blackmagicdesign/android/cloud/cache/db/project/f;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->e:Lcom/blackmagicdesign/android/cloud/cache/db/project/f;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p()Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateStateToUploading$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateStateToUploading$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final B(Ljava/lang/String;ZLjava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateTargetProjects$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZLjava/util/List;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final a(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$addClip$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllChats$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllChats$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjectLibraries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjectLibraries$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final d(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deleteAllProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final e(Ljava/lang/String;JZLm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;JZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCache$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCacheMessages$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getChatCacheMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lz3/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getClips$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getClips$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getNotesCache$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getNotesCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getPatchUploads$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getPatchUploads$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;JLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final p(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertOrReplace$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertOrReplace$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$remove$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$remove$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$selectProject$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$selectProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$unselectProject$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$unselectProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p6}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ILm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLastModified$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLastModified$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p6}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectsData$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectsData$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

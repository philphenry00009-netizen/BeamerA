.class public final Lcom/blackmagicdesign/android/cloud/manager/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/blackmagicdesign/android/cloud/manager/v;

.field public final B:Lcom/blackmagicdesign/android/cloud/manager/v;

.field public final C:Lcom/blackmagicdesign/android/cloud/manager/l;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final d:Lkotlinx/coroutines/B;

.field public final e:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final f:Lkotlinx/coroutines/x;

.field public final g:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public h:LB3/e;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lkotlinx/coroutines/sync/a;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Lkotlinx/coroutines/sync/a;

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/blackmagicdesign/android/cloud/manager/s;

.field public w:Z

.field public final x:Landroid/os/HandlerThread;

.field public final y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "cloudApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploaderScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->f:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    new-instance p1, LB3/e;

    invoke-direct {p1}, LB3/e;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->q:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "uploader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->x:Landroid/os/HandlerThread;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->y:Landroid/os/Handler;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/v;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/v;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->A:Lcom/blackmagicdesign/android/cloud/manager/v;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/v;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/v;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->B:Lcom/blackmagicdesign/android/cloud/manager/v;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->C:Lcom/blackmagicdesign/android/cloud/manager/l;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;JJJ)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;JJJLm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/cloud/manager/w;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz p1, :cond_5

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Disconnection:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_5
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object v3
.end method

.method public static final d(Lcom/blackmagicdesign/android/cloud/manager/w;LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$2:I

    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$0:I

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    check-cast v11, LB3/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v5, v2, LB3/b;

    if-eqz v5, :cond_6

    check-cast v2, LB3/b;

    invoke-virtual {v2}, LB3/b;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    move-result-object v2

    iget-object v1, v1, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/collections/n;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$0:I

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$1:I

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$2:I

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    invoke-virtual {v6, v0, v5, v1, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v2

    move v1, v9

    move v5, v1

    move-object v2, v0

    move v0, v5

    :goto_1
    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "toString(...)"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->g()Z

    move-result v16

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->d()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a()J

    move-result-wide v17

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->d()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->b()I

    move-result v19

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->c()J

    move-result-wide v20

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e()J

    move-result-wide v22

    new-instance v12, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-direct/range {v12 .. v23}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;-><init>(Ljava/lang/String;JZJIJJ)V

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$5:Ljava/lang/Object;

    iput v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$0:I

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$1:I

    iput v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$2:I

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$3:I

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    invoke-virtual {v6, v12, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->p(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public static synthetic j(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(LB3/d;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    if-nez p1, :cond_2

    iget-object p1, p0, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v0, p1, LB3/a;

    if-eqz v0, :cond_0

    check-cast p1, LB3/a;

    invoke-virtual {p1}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LB3/b;

    if-eqz v0, :cond_1

    check-cast p1, LB3/b;

    invoke-virtual {p1}, LB3/b;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LB3/d;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d;

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/d;

    iget-object v5, v2, LB3/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v2, v2, LB3/d;->e:Z

    if-nez v2, :cond_6

    move v1, v3

    :goto_2
    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v1, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/d;

    iget-object v5, v2, LB3/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v2, v2, LB3/d;->e:Z

    if-nez v2, :cond_9

    move v1, v3

    :goto_3
    if-nez v1, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v3, v4

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d;

    iget-object v2, v1, LB3/d;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v1, v1, LB3/d;->e:Z

    if-nez v1, :cond_c

    :goto_4
    move v1, v3

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d;

    iget-boolean v1, v1, LB3/d;->h:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v4

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final E(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->s:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->t:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final H(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v10

    goto/16 :goto_13

    :pswitch_1
    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v5

    move v5, v10

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LJ6/a;

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v12

    :goto_1
    move-object v12, v13

    goto/16 :goto_9

    :pswitch_4
    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v12, LB3/d;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v15, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v5

    move-object v5, v13

    move-object v13, v15

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v12

    :goto_2
    move-object v12, v13

    goto/16 :goto_5

    :pswitch_7
    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v12, LB3/d;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v15, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v5

    move-object v5, v13

    move-object v13, v15

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->User:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    if-ne v1, v2, :cond_d

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object v12, v2

    move-object v2, v8

    :goto_3
    :try_start_0
    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LB3/d;

    iget-object v10, v15, LB3/d;->b:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v10, v15, LB3/d;->h:Z

    if-nez v10, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-interface {v2, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB3/d;

    iput-boolean v9, v10, LB3/d;->h:Z

    iget-object v13, v10, LB3/d;->b:Ljava/lang/String;

    iput-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v14, 0x0

    iput v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    iget-boolean v14, v10, LB3/d;->e:Z

    invoke-virtual {v7, v13, v14, v9, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object v14, v5

    move-object v13, v12

    move-object v5, v2

    move-object v12, v10

    const/4 v2, 0x0

    :goto_6
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v12, v10, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v2, v5

    move-object v5, v14

    goto/16 :goto_2

    :cond_6
    iput-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v1, v8

    :goto_7
    :try_start_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LB3/d;

    iget-object v15, v14, LB3/d;->b:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-boolean v14, v14, LB3/d;->h:Z

    if-nez v14, :cond_8

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB3/d;

    iput-boolean v9, v10, LB3/d;->h:Z

    iget-object v13, v10, LB3/d;->b:Ljava/lang/String;

    iput-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v14, 0x0

    iput v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v14, 0x5

    iput v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    iget-boolean v14, v10, LB3/d;->e:Z

    invoke-virtual {v7, v13, v14, v9, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v14, v5

    move-object v13, v12

    move-object v5, v2

    move-object v12, v10

    const/4 v2, 0x0

    :goto_a
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v12, v10, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v2, v5

    move-object v5, v14

    goto/16 :goto_1

    :cond_c
    move-object v1, v5

    goto :goto_d

    :goto_b
    invoke-interface {v1, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :goto_c
    invoke-interface {v2, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_d
    move-object/from16 v2, p1

    move-object v12, v2

    :goto_d
    iput-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v2, 0x7

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v5, v12

    :goto_e
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB3/d;

    iget-object v12, v10, LB3/d;->b:Ljava/lang/String;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Proxy:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    if-ne v1, v12, :cond_10

    iget-boolean v10, v10, LB3/d;->e:Z

    if-eqz v10, :cond_11

    :cond_10
    if-eq v1, v12, :cond_f

    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_12
    invoke-interface {v8, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LB3/d;

    iget-object v5, v7, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v8, v5, LB3/a;

    if-eqz v8, :cond_15

    check-cast v5, LB3/a;

    invoke-virtual {v5}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    iput v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/16 v8, 0x8

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v7, v1, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->T(LB3/d;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_13

    goto :goto_12

    :cond_13
    move-object v9, v1

    move-object v8, v2

    move v2, v5

    move v1, v14

    :goto_11
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/16 v2, 0x9

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v7, v10, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    :goto_12
    return-object v4

    :cond_14
    move-object v7, v9

    :goto_13
    move v14, v1

    move-object v1, v7

    move-object v2, v8

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_14
    invoke-interface {v8, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    check-cast v2, LB3/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v7

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$1:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$5:Ljava/lang/Object;

    check-cast v7, LJ6/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    check-cast v10, LB3/d;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move p1, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object p2, v4

    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LB3/d;

    iget-object v11, v11, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v12, v11, LB3/a;

    if-eqz v12, :cond_6

    check-cast v11, LB3/a;

    invoke-virtual {v11}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v8

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LB3/d;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, p1

    move p1, v2

    move-object v7, v4

    move-object v2, p2

    move p2, v8

    :goto_4
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v7, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$6:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    invoke-virtual {p0, v10, v12, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->T(LB3/d;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object p2, v2

    move v2, p1

    move-object p1, v12

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {v7, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_6
    invoke-interface {p2, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iget v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iget v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v13, LB3/d;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v15, LJ6/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iget v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iget v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v14, LB3/d;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v6, LJ6/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto/16 :goto_9

    :cond_4
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v6, LJ6/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v6

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iput-boolean v10, v1, LB3/e;->c:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v15, v1

    move v4, v9

    :goto_1
    :try_start_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v15

    move-object v15, v1

    move-object v1, v12

    move v13, v4

    move v4, v9

    move v12, v4

    :goto_2
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LB3/d;

    iget-object v6, v14, LB3/d;->b:Ljava/lang/String;

    iget-boolean v7, v14, LB3/d;->e:Z

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$3:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v5, v6, v7, v10, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    iput-boolean v10, v14, LB3/d;->h:Z

    const/4 v7, 0x3

    goto :goto_2

    :goto_4
    move-object v15, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v1

    move-object v14, v4

    move v4, v9

    move v8, v12

    move v12, v13

    :goto_5
    :try_start_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LB3/d;

    iget-object v1, v13, LB3/d;->b:Ljava/lang/String;

    iget-boolean v6, v13, LB3/d;->e:Z

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$3:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v5, v1, v6, v10, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v10, v13, LB3/d;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_a
    invoke-interface {v15, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->User:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_7
    return-object v3

    :cond_b
    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_9
    invoke-interface {v15, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$4:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->r:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move v2, v4

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/d;

    iget-object p1, p1, LB3/d;->b:Ljava/lang/String;

    sget-object v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->AppSuspended:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    invoke-virtual {p0, p1, v7, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->H(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    sget-object v7, Li6/j;->a:Li6/j;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    check-cast v4, LB3/d;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v4, LB3/d;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v10

    move v1, v11

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$4:Ljava/lang/Object;

    check-cast v10, LB3/d;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v11, LB3/d;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v11

    goto/16 :goto_8

    :cond_4
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v10, LB3/d;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    goto :goto_2

    :cond_6
    invoke-static {v1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->q:I

    if-ge v4, v9, :cond_11

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-virtual {v14, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v11, v1

    move-object v4, v14

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB3/d;

    iget-boolean v13, v10, LB3/d;->h:Z

    if-nez v13, :cond_8

    iget-boolean v13, v10, LB3/d;->i:Z

    if-nez v13, :cond_8

    iget-boolean v10, v10, LB3/d;->k:Z

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_9
    move-object v9, v8

    :goto_4
    move-object v10, v9

    check-cast v10, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v10, :cond_12

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    iput v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iput v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$1:I

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-virtual {v14, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v9, v14

    move v4, v15

    :goto_5
    :try_start_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LB3/d;

    iget-boolean v12, v12, LB3/d;->e:Z

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_c
    move-object v13, v8

    :goto_7
    check-cast v13, LB3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v9, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-boolean v1, v10, LB3/d;->e:Z

    if-nez v1, :cond_d

    if-eqz v13, :cond_d

    goto/16 :goto_e

    :cond_d
    iput-boolean v15, v10, LB3/d;->j:Z

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iput v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-virtual {v14, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_d

    :cond_e
    move v1, v4

    move-object v4, v10

    move-object v9, v11

    move-object v10, v14

    :goto_8
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v10, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v10, v4, LB3/d;->b:Ljava/lang/String;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$4:Ljava/lang/Object;

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-boolean v12, v4, LB3/d;->e:Z

    invoke-virtual {v11, v10, v12, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_f

    goto :goto_d

    :cond_f
    :goto_9
    iget-object v10, v4, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v10, v10, LB3/a;

    if-eqz v10, :cond_10

    new-instance v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$3$result$1;

    invoke-direct {v10, v0, v4, v8}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$3$result$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;LB3/d;Lm6/b;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    const/4 v11, 0x3

    invoke-static {v4, v8, v10, v11}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v11, 0x3

    :goto_a
    move-object v1, v9

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-interface {v10, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v9, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :goto_c
    invoke-interface {v4, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_11
    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_d
    return-object v3

    :cond_12
    :goto_e
    return-object v7
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/t;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p1, v8

    goto/16 :goto_c

    :pswitch_1
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p1, v8

    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p1, v8

    const/4 v1, 0x0

    goto/16 :goto_9

    :pswitch_3
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$1:I

    iget v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v11, LB3/d;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v12, LJ6/a;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p1, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_d

    :pswitch_4
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->w:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->r:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-boolean v1, v1, LB3/e;->c:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    move v4, v9

    :goto_2
    move-object v13, v11

    move-object v14, v12

    move-object v12, v10

    move v10, v4

    move v4, v9

    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v15, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->q:I

    if-ge v11, v15, :cond_7

    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    move/from16 p1, v8

    :try_start_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_6

    iget v8, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LB3/d;

    iget-boolean v6, v11, LB3/d;->h:Z

    if-nez v6, :cond_5

    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v6, v11, LB3/d;->b:Ljava/lang/String;

    iget-boolean v15, v11, LB3/d;->e:Z

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$1:I

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$2:I

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v1, v6, v15, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_4
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move/from16 v8, p1

    goto :goto_3

    :cond_6
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 p1, v8

    goto :goto_6

    :goto_7
    invoke-interface {v12, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/d;

    new-instance v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$3$dRes$1;

    invoke-direct {v9, v0, v8, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$3$dRes$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;LB3/d;Lm6/b;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    invoke-static {v8, v1, v9, v7}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto :goto_b

    :cond_9
    :goto_9
    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-static {v4, v1, v7}, Lcom/blackmagicdesign/android/cloud/manager/t;->a(Lcom/blackmagicdesign/android/cloud/manager/m;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_b
    return-object v3

    :cond_b
    move-object v3, v4

    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/t;->m(ZZ)V

    return-object v5

    :goto_d
    invoke-interface {v12, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$6:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$5:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p0, LB3/d;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast p0, LB3/d;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p1, LB3/d;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast v1, LB3/d;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    check-cast p1, LB3/d;

    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p1, LB3/d;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast v1, LB3/d;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    check-cast p1, LB3/d;

    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p1, LB3/d;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast v1, LB3/d;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_3

    :pswitch_5
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v5, p1

    move-object p1, p2

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LB3/d;

    iget-boolean v6, v6, LB3/d;->e:Z

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    check-cast v1, LB3/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LB3/d;

    iget-boolean v8, v8, LB3/d;->e:Z

    if-nez v8, :cond_5

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    move-object p2, v6

    check-cast p2, LB3/d;

    if-eqz v1, :cond_7

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, v5, v2, v3, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v2, p1

    move-object p1, p2

    :goto_6
    if-eqz p1, :cond_8

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->I$0:I

    const/4 p2, 0x4

    iput p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, v5, v3, v3, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_b

    :cond_8
    move-object v3, v5

    :goto_7
    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_8
    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/d;

    iget-object v5, p2, LB3/d;->g:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_a

    iget-object p2, v1, LB3/d;->a:Landroid/net/Uri;

    goto :goto_9

    :cond_a
    move-object p2, v4

    :goto_9
    if-eqz p1, :cond_b

    iget-object p1, p1, LB3/d;->a:Landroid/net/Uri;

    goto :goto_a

    :cond_b
    move-object p1, v4

    :goto_a
    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, v3

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->e(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_b
    return-object v0

    :cond_c
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v8, LJ6/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move p2, v6

    move v6, v2

    move v2, p1

    move-object p1, v7

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v8, LB3/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move p1, v2

    move v2, v6

    move v6, v7

    move-object v7, v9

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    move-object v8, v10

    goto/16 :goto_c

    :pswitch_3
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v8, LJ6/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move p2, v6

    move v6, v2

    move-object v2, v7

    move v7, p1

    move-object p1, v9

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v8, LB3/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p2, p1

    move p1, v2

    move v2, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v11

    goto/16 :goto_6

    :pswitch_5
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object v8, v2

    move-object p1, v6

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iput-boolean v4, p2, LB3/e;->c:Z

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v8, p2

    move p2, v4

    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LB3/d;

    iget-object v10, v9, LB3/d;->b:Ljava/lang/String;

    invoke-static {v10, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v9, v9, LB3/d;->h:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    move v7, v6

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB3/d;

    iput-boolean v4, v9, LB3/d;->h:Z

    iget-object v10, v9, LB3/d;->b:Ljava/lang/String;

    iget-boolean v11, v9, LB3/d;->e:Z

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 v12, 0x2

    iput v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {v3, v10, v11, v4, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v10, v8

    move-object v8, v9

    move-object v9, p1

    move p1, v7

    move-object v7, v2

    move v2, v6

    move v6, p2

    move p2, v4

    :goto_6
    :try_start_5
    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 p2, 0x3

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p0, v8, v11, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v8, v10

    goto/16 :goto_2

    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB3/d;

    iget-object v11, v10, LB3/d;->b:Ljava/lang/String;

    invoke-static {v11, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v10, v10, LB3/d;->h:Z

    if-eqz v10, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB3/d;

    iput-boolean v4, v7, LB3/d;->h:Z

    iget-object v9, v7, LB3/d;->b:Ljava/lang/String;

    iget-boolean v10, v7, LB3/d;->e:Z

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 v11, 0x4

    iput v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {v3, v9, v10, v4, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v9, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object v10, v8

    move-object v8, v7

    move-object v7, p1

    move p1, v2

    move v2, v6

    move v6, p2

    move p2, v4

    :goto_9
    :try_start_7
    sget-object v9, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 p2, 0x5

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p0, v8, v9, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p2, v1, :cond_a

    goto :goto_a

    :cond_a
    move-object v8, v10

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_a
    return-object v1

    :cond_c
    :goto_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_c
    invoke-interface {v8, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v8, LB3/d;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move p1, v7

    move v7, v2

    move v2, p1

    move-object p1, v8

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :pswitch_2
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v9, LB3/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v11, LJ6/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v2

    move v2, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    move-object v9, v11

    goto/16 :goto_a

    :pswitch_3
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v8, LB3/d;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move p1, v7

    move v7, v2

    move v2, p1

    move-object p1, v8

    goto :goto_4

    :pswitch_4
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v9, LB3/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v11, LJ6/a;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p1, v2

    move v2, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    goto/16 :goto_5

    :pswitch_5
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v6, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v6

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iput-boolean v4, p1, LB3/e;->c:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v9, p1

    move v2, v4

    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    move v7, v6

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/d;

    iput-boolean v4, v8, LB3/d;->h:Z

    iget-object v10, v8, LB3/d;->b:Ljava/lang/String;

    iget-boolean v11, v8, LB3/d;->e:Z

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 v12, 0x2

    iput v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {v3, v10, v11, v4, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move v11, v7

    move v7, v2

    move v2, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, p1

    move p1, v4

    :goto_5
    :try_start_5
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 p1, 0x3

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p0, v9, v10, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v9, v11

    goto/16 :goto_2

    :cond_4
    :try_start_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v7, v4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/d;

    iput-boolean v4, v8, LB3/d;->h:Z

    iget-object v10, v8, LB3/d;->b:Ljava/lang/String;

    iget-boolean v11, v8, LB3/d;->e:Z

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 v12, 0x4

    iput v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {v3, v10, v11, v4, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v10, v1, :cond_5

    goto :goto_8

    :cond_5
    move v11, v7

    move v7, v2

    move v2, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, p1

    move p1, v4

    :goto_7
    :try_start_7
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p0, v9, v10, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v9, v11

    goto/16 :goto_1

    :cond_7
    invoke-interface {v9, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    :goto_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_a
    invoke-interface {v9, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->r:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/d;

    iput-boolean v6, v4, LB3/d;->i:Z

    goto :goto_3

    :cond_7
    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/d;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->z:Z

    const-string v2, "clipUri"

    if-eqz v1, :cond_4

    iget-object v1, v0, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->y:Landroid/os/Handler;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/q;

    iget-boolean v0, v0, LB3/d;->e:Z

    invoke-direct {v3, p0, v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/q;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v0, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->y:Landroid/os/Handler;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/p;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$4:Ljava/lang/Object;

    check-cast v2, LB3/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LB3/d;

    iget-object v10, v9, LB3/d;->b:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v9, v9, LB3/d;->k:Z

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-interface {p1, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move p1, v6

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/d;

    iput-boolean v6, p2, LB3/d;->k:Z

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    invoke-virtual {p0, p2, v5, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_9
    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_6
    invoke-interface {p1, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final T(LB3/d;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$3:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$0:Ljava/lang/Object;

    check-cast p2, LB3/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p1, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v2, p3, LB3/a;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    check-cast p3, LB3/a;

    invoke-virtual {p3}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object v2, p1, LB3/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, LB3/d;->p:LB3/i;

    invoke-virtual {p3}, LB3/i;->e()V

    sget-object p3, Lcom/blackmagicdesign/android/cloud/manager/u;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, p1, LB3/d;->k:Z

    goto :goto_1

    :cond_5
    iput-boolean v4, p1, LB3/d;->j:Z

    goto :goto_1

    :cond_6
    iput-boolean v4, p1, LB3/d;->h:Z

    goto :goto_1

    :cond_7
    iput-boolean v4, p1, LB3/d;->i:Z

    :goto_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$2:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    :try_start_0
    iget-boolean p3, p1, LB3/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    if-eqz p3, :cond_b

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d;

    iget-boolean v1, v1, LB3/d;->e:Z

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    const/4 p3, -0x1

    :goto_3
    add-int/2addr p3, v4

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {p2, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object p2, p1, LB3/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-boolean p1, p1, LB3/d;->e:Z

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->j(Ljava/lang/String;Z)V

    return-object v3

    :goto_5
    invoke-interface {p2, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final U(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->t:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->t:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setWifiOnly$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setWifiOnly$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final V(LB3/d;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$0:I

    iget-boolean v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$1:Z

    iget-boolean v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$0:Z

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$5:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$0:Ljava/lang/Object;

    check-cast v13, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v8

    move-object v8, v2

    move v2, v9

    move v9, v4

    move v4, v1

    move-object v1, v13

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v2

    move-object v12, v4

    move v9, v6

    move/from16 v2, p2

    move/from16 v4, p3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$4:Ljava/lang/Object;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$5:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$0:Z

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$1:Z

    iput v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$0:I

    iput v6, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$1:I

    iput v6, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$2:I

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    invoke-virtual {v10, v8}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_6

    :try_start_1
    invoke-virtual {v14}, LB3/g;->e()J

    move-result-wide v15

    iget-wide v5, v1, LB3/d;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v5, v15, v5

    if-nez v5, :cond_4

    :try_start_2
    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v7

    goto :goto_6

    :cond_4
    :try_start_3
    invoke-virtual {v14}, LB3/g;->d()J

    move-result-wide v5

    move-object/from16 p1, v8

    iget-wide v7, v1, LB3/d;->d:J

    sub-long/2addr v5, v7

    invoke-virtual {v14, v5, v6}, LB3/g;->g(J)V

    invoke-virtual {v14}, LB3/g;->e()J

    move-result-wide v5

    iget-wide v7, v1, LB3/d;->l:J

    sub-long/2addr v5, v7

    invoke-virtual {v14, v5, v6}, LB3/g;->h(J)V

    if-eqz v2, :cond_5

    invoke-virtual {v14}, LB3/g;->f()LB3/i;

    move-result-object v5

    invoke-virtual {v5}, LB3/i;->e()V

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {v14}, LB3/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, LB3/f;

    iget-object v7, v1, LB3/d;->b:Ljava/lang/String;

    iget-boolean v8, v1, LB3/d;->e:Z

    invoke-direct {v6, v7, v8}, LB3/f;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 p1, v8

    move-object v15, v7

    :goto_5
    invoke-interface {v10, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_6
    invoke-interface {v10, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-wide v5, v2, LB3/e;->b:J

    iget-wide v7, v1, LB3/d;->m:J

    sub-long/2addr v5, v7

    iput-wide v5, v2, LB3/e;->b:J

    iget-wide v5, v2, LB3/e;->a:J

    iget-wide v7, v1, LB3/d;->l:J

    sub-long/2addr v5, v7

    iput-wide v5, v2, LB3/e;->a:J

    if-eqz v4, :cond_8

    iget-object v2, v1, LB3/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-boolean v1, v1, LB3/d;->e:Z

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/m;->j(Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final W(LB3/d;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/w;->X(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final X(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$0:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$8:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$7:Ljava/lang/Object;

    check-cast p2, LJ6/a;

    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$6:Ljava/lang/Object;

    check-cast p3, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$0:Ljava/lang/Object;

    check-cast v7, LB3/d;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move p3, p1

    move-object p1, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    move p2, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$5:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$6:Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$8:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p3

    move p3, p2

    move-object p2, v6

    move-object v6, v10

    :goto_2
    :try_start_0
    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LB3/g;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LB3/g;->a()Ljava/util/LinkedHashMap;

    move-result-object p4

    new-instance v7, LB3/f;

    iget-object v8, p1, LB3/d;->b:Ljava/lang/String;

    iget-boolean v9, p1, LB3/d;->e:Z

    invoke-direct {v7, v8, v9}, LB3/f;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {p2, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    move p2, p3

    move-object p3, v6

    goto :goto_1

    :goto_4
    invoke-interface {p2, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object p2, p1, LB3/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-boolean p1, p1, LB3/d;->e:Z

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->j(Ljava/lang/String;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final Y(LB3/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    invoke-direct {v2, v4, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v7

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, LJ6/a;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iget v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v14, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v10

    move v10, v3

    move v3, v8

    move-object v8, v14

    move-object v14, v11

    move-object v11, v8

    move v8, v0

    move v0, v5

    move-object v5, v7

    goto/16 :goto_5

    :pswitch_5
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iget v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iget v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v15, LB3/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object v0, v11

    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v0, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v1, v1, LB3/a;

    if-nez v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v0}, LB3/d;->d()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move/from16 v5, p2

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move-object v13, v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Set;

    iget-object v2, v0, LB3/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v8, v14

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/n;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v8, :cond_b

    iget-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v11, v0, LB3/d;->f:Landroidx/media3/common/audio/k;

    if-eqz v10, :cond_4

    check-cast v11, LB3/a;

    invoke-virtual {v11}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object v9

    iget-object v10, v0, LB3/d;->n:Ljava/util/ArrayList;

    iput-object v0, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v7, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v7, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v7, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v14, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v8, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v2, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v7, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v5, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v1, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    const/4 v11, 0x0

    iput v11, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v11, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v12, 0x1

    iput v12, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v9, v10, v13}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->m(Ljava/util/ArrayList;Lm6/b;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v10, v8

    move/from16 v16, v11

    move-object v12, v14

    move-object v14, v3

    move v8, v5

    move/from16 v3, v16

    move v5, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v15

    move-object v15, v0

    move-object v0, v9

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v11, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v1, v10

    move v10, v3

    move-object v3, v1

    move-object v1, v15

    const/4 v7, 0x1

    move-object v15, v14

    move-object v14, v12

    move v12, v8

    move/from16 v8, v16

    move-object v9, v2

    move v11, v5

    goto/16 :goto_4

    :cond_4
    iget-object v10, v0, LB3/d;->c:Ljava/lang/String;

    iget-boolean v12, v0, LB3/d;->e:Z

    invoke-virtual {v8, v10, v12}, Lcom/blackmagicdesign/android/cloud/model/p;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    check-cast v11, LB3/a;

    invoke-virtual {v11}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object v11

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->v:Lcom/blackmagicdesign/android/cloud/manager/s;

    const-string v17, "requester"

    if-eqz v7, :cond_a

    move-object/from16 p1, v7

    iget-object v7, v0, LB3/d;->b:Ljava/lang/String;

    move-object/from16 p2, v9

    move-object/from16 v9, p1

    check-cast v9, Lcom/blackmagicdesign/android/media/model/z;

    move-object/from16 p1, v10

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    move-object/from16 v18, v11

    iget-object v11, v0, LB3/d;->a:Landroid/net/Uri;

    invoke-virtual {v9, v10, v11, v12, v7}, Lcom/blackmagicdesign/android/media/model/z;->o(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->v:Lcom/blackmagicdesign/android/cloud/manager/s;

    if-eqz v9, :cond_9

    check-cast v9, Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v9, v10, v11}, Lcom/blackmagicdesign/android/media/model/z;->s(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v12

    iput-object v0, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v14, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v8, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v2, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v5, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v1, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    const/4 v11, 0x0

    iput v11, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v11, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v9, 0x2

    iput v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v9, v0

    move-object v11, v2

    move v10, v5

    move-object v12, v7

    const/4 v0, 0x0

    move v5, v1

    move-object v1, v8

    move-object v2, v13

    move-object v13, v11

    move-object v8, v3

    const/4 v3, 0x0

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v1, v8

    move v8, v0

    move-object v0, v13

    move-object v13, v15

    move-object v15, v1

    move v1, v10

    move v10, v3

    move-object v3, v12

    move v12, v1

    move-object v1, v9

    move v11, v5

    move-object v9, v2

    :goto_4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    iget-object v0, v1, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/model/k;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v1, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v14, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v12, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v11, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iput v10, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v8, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v0, 0x3

    iput v0, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    move v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v7, v17

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;-><init>(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/p;Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    iget-object v2, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v0, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v2, v9

    move v0, v11

    move v3, v12

    move-object v12, v13

    move-object v13, v15

    move-object v11, v1

    :goto_5
    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v4, v11, v14, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->X(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v5, v12

    move-object v10, v13

    :goto_6
    move-object v9, v2

    move v12, v3

    move-object v15, v5

    move-object v3, v10

    move-object v1, v11

    goto :goto_7

    :cond_8
    move v0, v11

    move-object v3, v15

    move-object v15, v13

    :goto_7
    move-object v5, v1

    move v1, v0

    move-object v0, v5

    move-object v13, v9

    move v5, v12

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v9

    :cond_a
    const/4 v9, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    move-object v9, v7

    :goto_8
    move-object v7, v9

    goto/16 :goto_1

    :cond_c
    move-object v9, v7

    iput-object v0, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iget-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v3, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v5, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    const/4 v11, 0x0

    iput v11, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v3, v13}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    goto :goto_d

    :cond_d
    move v2, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v13

    :goto_9
    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LB3/d;

    iget-object v10, v9, LB3/d;->b:Ljava/lang/String;

    iget-object v11, v5, LB3/d;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v9, v9, LB3/d;->e:Z

    iget-boolean v10, v5, LB3/d;->e:Z

    if-ne v9, v10, :cond_e

    goto :goto_b

    :goto_a
    const/4 v9, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_b
    check-cast v8, LB3/d;

    if-eqz v8, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    const/4 v9, 0x0

    invoke-interface {v3, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v1, v5, LB3/d;->b:Ljava/lang/String;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    const/4 v3, 0x6

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    iget-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-boolean v5, v5, LB3/d;->e:Z

    invoke-virtual {v3, v1, v5, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    const/4 v0, 0x7

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    :goto_d
    return-object v6

    :cond_12
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_f
    invoke-interface {v3, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Lcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 9

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v6, p2

    move v4, p3

    move-object v7, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x3

    iget-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final a0(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-nez p0, :cond_b

    iget-boolean p0, p1, LB3/d;->h:Z

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean p0, p1, LB3/d;->i:Z

    if-eqz p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedForAppSuspend:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_9
    iget-boolean p0, p1, LB3/d;->k:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_a
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_b
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-nez p0, :cond_e

    iget-boolean p0, p1, LB3/d;->h:Z

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_f
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->Z$0:Z

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    move/from16 v0, p5

    iput-boolean v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->Z$0:Z

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->h(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->Z$0:Z

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object v8
.end method

.method public final f(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    check-cast p0, LB3/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    check-cast p1, LB3/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, LB3/d;->g:Ljava/util/LinkedHashSet;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->w(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v5, p1, LB3/d;->b:Ljava/lang/String;

    iget-object v2, p1, LB3/d;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "toString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p1, LB3/d;->d:J

    iget-boolean v2, p1, LB3/d;->h:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->PAUSED:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->QUEUED:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    goto :goto_2

    :goto_3
    iget-object v6, p1, LB3/d;->c:Ljava/lang/String;

    iget-boolean v10, p1, LB3/d;->e:Z

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {p0, v4, p2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->a(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final g(LB3/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$1:Ljava/lang/Object;

    check-cast p2, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    check-cast p1, LB3/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->f(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move p1, p2

    move-object p2, p3

    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d;

    iget-boolean v1, v1, LB3/d;->e:Z

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    const/4 p1, -0x1

    :goto_4
    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-interface {p2, p3}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_6
    invoke-interface {p2, p3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v0, LB3/d;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    move-object/from16 v1, p1

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->j(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v2, p4

    :goto_2
    move-object v3, v2

    move-object v1, v4

    :goto_3
    move-object v2, v14

    goto :goto_4

    :cond_7
    move-object/from16 v14, p3

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->j(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB3/d;

    iget-boolean v4, v4, LB3/d;->e:Z

    if-nez v4, :cond_a

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    move-object v3, v13

    :goto_7
    check-cast v3, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    iget-object v1, v3, LB3/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Proxy:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/blackmagicdesign/android/cloud/manager/w;->H(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_8
    return-object v8

    :cond_c
    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_a
    invoke-interface {v2, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    iget v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    :goto_0
    move-object v7, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    invoke-direct {v8, v0, v7}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    sget-object v21, Li6/j;->a:Li6/j;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    const-string v14, "getContentResolver(...)"

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    iget-wide v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$11:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$10:Ljava/lang/Object;

    check-cast v6, LJ6/a;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/net/Uri;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v22, v11

    move-object v11, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_14

    :pswitch_1
    iget-wide v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v13, v12

    move-wide v11, v1

    move v2, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_f

    :pswitch_2
    iget-wide v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    const/4 v14, 0x0

    goto/16 :goto_e

    :pswitch_3
    iget v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    iget-wide v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v6, LB3/d;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v31, v2

    move v3, v1

    move-object/from16 v22, v11

    move-object v11, v13

    const/4 v13, 0x0

    :goto_2
    move-wide/from16 v1, v31

    goto/16 :goto_d

    :pswitch_4
    iget-wide v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LJ6/a;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/net/Uri;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v10

    move-object/from16 v22, v11

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object v10, v6

    move-object v6, v5

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-wide/from16 v32, v1

    move-object/from16 v1, v31

    move v2, v4

    move-wide/from16 v4, v32

    goto/16 :goto_9

    :pswitch_5
    iget-wide v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/net/Uri;

    move-wide/from16 v17, v0

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v22, v11

    move-object/from16 v0, p0

    move-object v6, v4

    move-object v11, v5

    move-wide/from16 v4, v17

    :goto_3
    move-object/from16 v17, v13

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v21

    :pswitch_7
    iget-wide v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v31, v0

    move-object v1, v10

    move-wide/from16 v10, v31

    move-object v8, v6

    move v6, v2

    move-object v2, v8

    move-object v8, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_8
    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lcom/blackmagicdesign/android/utils/j;->r(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v8, v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v0, v10, v17

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    goto/16 :goto_1a

    :cond_3
    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v0, 0x1

    iput v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v7}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_13

    :goto_4
    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v0, 0x2

    iput v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    goto/16 :goto_13

    :cond_4
    move-object/from16 v0, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v1, 0x0

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v1, 0x3

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v12, v7}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v22, v8

    move-object v8, v3

    move v3, v4

    move-object/from16 v31, v15

    move-object v15, v2

    move v2, v6

    move-object v6, v12

    move-wide/from16 v32, v10

    move-object v10, v5

    move-wide/from16 v4, v32

    move-object/from16 v11, v31

    goto/16 :goto_3

    :goto_5
    :try_start_0
    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v13

    move-object/from16 v13, v18

    check-cast v13, LB3/d;

    move-object/from16 v19, v14

    iget-object v14, v13, LB3/d;->b:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-boolean v13, v13, LB3/d;->e:Z

    if-ne v13, v3, :cond_6

    goto :goto_8

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v14, v19

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    move-object/from16 v19, v14

    const/16 v18, 0x0

    :goto_8
    move-object/from16 v13, v18

    check-cast v13, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    invoke-interface {v6, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    iget-object v6, v13, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v6, 0x0

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v6, 0x4

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v12, v7}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_9

    goto/16 :goto_13

    :cond_9
    move v6, v3

    move v3, v2

    move v2, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v11

    :goto_9
    :try_start_1
    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LB3/d;

    move-object/from16 p1, v11

    iget-object v11, v14, LB3/d;->b:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v14, LB3/d;->e:Z

    if-ne v11, v2, :cond_a

    goto :goto_c

    :goto_b
    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_a
    move-object/from16 v11, p1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_c
    move-object v11, v13

    check-cast v11, LB3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    invoke-interface {v12, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v11, :cond_e

    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v11, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v10}, LB3/d;->a(Ljava/util/Set;)V

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v13, 0x0

    iput v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v14, 0x5

    iput v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v0, v12, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->w(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object v14, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v1

    move-wide/from16 v31, v4

    move v5, v2

    move v4, v3

    move v3, v13

    goto/16 :goto_2

    :goto_d
    check-cast v8, Ljava/util/List;

    iget-object v13, v6, LB3/d;->b:Ljava/lang/String;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    iput-boolean v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v3, 0x6

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-boolean v6, v6, LB3/d;->e:Z

    invoke-virtual {v3, v13, v6, v8, v7}, Lcom/blackmagicdesign/android/cloud/cache/a;->B(Ljava/lang/String;ZLjava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    goto/16 :goto_13

    :cond_d
    move v3, v4

    move v4, v5

    move-object v5, v10

    move-object v6, v12

    move-object v10, v15

    :goto_e
    move-wide v11, v1

    move v2, v4

    move-object v4, v14

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_e
    const/4 v14, 0x0

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v12, v19

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/utils/j;->q(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    const-string v11, ""

    :cond_f
    move-object/from16 v26, v11

    new-instance v11, LB3/a;

    new-instance v12, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->f:Lkotlinx/coroutines/x;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->A:Lcom/blackmagicdesign/android/cloud/manager/v;

    move-object/from16 v20, v1

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    const/4 v1, 0x0

    move-wide/from16 v31, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v31

    invoke-direct/range {v12 .. v20}, Lcom/blackmagicdesign/android/cloud/api/upload/d;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/manager/v;)V

    move-object/from16 v24, v15

    move-wide/from16 v27, v16

    invoke-direct {v11, v12}, LB3/a;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;)V

    new-instance v23, LB3/d;

    move/from16 v29, v2

    move-object/from16 v30, v11

    invoke-direct/range {v23 .. v30}, LB3/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZLandroidx/media3/common/audio/k;)V

    move-object/from16 v5, v23

    move-object/from16 v13, v25

    move-wide/from16 v11, v27

    move/from16 v2, v29

    invoke-virtual {v5, v10}, LB3/d;->a(Ljava/util/Set;)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v5, LB3/d;->h:Z

    :cond_10
    iput-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v8, 0x7

    iput v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v0, v5, v2, v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->g(LB3/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_11

    goto :goto_13

    :cond_11
    :goto_f
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_10

    :cond_12
    move-object v13, v1

    move-wide v11, v4

    move-object v4, v14

    const/4 v1, 0x0

    :goto_10
    move-object v5, v6

    move-object v6, v10

    move-object v10, v13

    :goto_11
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v5

    move-object v14, v6

    move-object v15, v10

    move v6, v2

    move v5, v3

    move-wide v2, v11

    move-object v12, v8

    move v8, v1

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$8:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$9:Ljava/lang/Object;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$10:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$11:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iput v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$1:I

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$2:I

    const/16 v1, 0x8

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v11, v7}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_13
    return-object v9

    :cond_13
    :goto_14
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    :try_start_2
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LB3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v16, :cond_14

    :try_start_3
    new-instance v16, LB3/g;

    invoke-direct/range {v16 .. v16}, LB3/g;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_14
    move-object/from16 p1, v16

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v14, v4

    goto :goto_17

    :goto_15
    :try_start_4
    new-instance v4, LB3/f;

    invoke-direct {v4, v15, v6}, LB3/f;-><init>(Ljava/lang/String;Z)V

    move-wide/from16 p2, v2

    invoke-virtual/range {p1 .. p1}, LB3/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LB3/g;->d()J

    move-result-wide v2

    add-long v2, v2, p2

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, LB3/g;->g(J)V

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v1, 0x0

    invoke-interface {v11, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LB3/d;

    if-eqz v1, :cond_15

    iget-object v2, v1, LB3/d;->b:Ljava/lang/String;

    iget-boolean v1, v1, LB3/d;->e:Z

    move-object/from16 v4, v22

    invoke-virtual {v4, v2, v1, v10}, Lcom/blackmagicdesign/android/cloud/manager/m;->t(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_16

    :cond_15
    move-object/from16 v4, v22

    :goto_16
    move-wide/from16 v2, p2

    move-object/from16 v22, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    :goto_17
    invoke-interface {v11, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_16
    move-object/from16 v4, v22

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-wide v7, v0, LB3/e;->b:J

    invoke-static {v14}, Lb5/a;->x(Ljava/util/Set;)I

    move-result v1

    int-to-long v9, v1

    mul-long/2addr v2, v9

    add-long/2addr v2, v7

    iput-wide v2, v0, LB3/e;->b:J

    invoke-virtual {v4, v15, v6}, Lcom/blackmagicdesign/android/cloud/manager/m;->j(Ljava/lang/String;Z)V

    return-object v21

    :goto_18
    invoke-interface {v12, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :goto_19
    invoke-interface {v6, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_17
    :goto_1a
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    invoke-virtual {p0, p1, v3, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final l(Lm6/b;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v12, LB3/d;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v13, LJ6/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v14, v12

    move v12, v7

    :cond_1
    move v7, v6

    move v6, v4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_e

    :pswitch_2
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    iget v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v13, LB3/d;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v15, LJ6/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v5

    move v5, v10

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v13, v15

    goto :goto_1

    :pswitch_3
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v13, LB3/d;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v14, LJ6/a;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v1, v14

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v14

    goto :goto_1

    :pswitch_4
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v14, LB3/d;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v15, LJ6/a;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move v1, v13

    move-object v13, v15

    goto/16 :goto_5

    :pswitch_5
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v12, LJ6/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v12

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v13, v1

    move v4, v10

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v1

    move v1, v4

    move v4, v10

    move v12, v4

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB3/d;

    iget-object v10, v15, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean v11, v15, LB3/d;->e:Z

    if-eqz v16, :cond_3

    :try_start_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/p;

    move-object/from16 v16, v6

    iget-object v6, v15, LB3/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v6, v11, v5}, Lcom/blackmagicdesign/android/cloud/manager/m;->y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    goto :goto_4

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 v16, v6

    iget-object v5, v15, LB3/d;->b:Ljava/lang/String;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v9, v5, v11, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_5
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v7, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v4

    const/4 v4, 0x0

    :cond_6
    :goto_6
    :try_start_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/d;

    iget-object v6, v5, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-boolean v11, v5, LB3/d;->e:Z

    if-eqz v10, :cond_7

    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v14, v5, LB3/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v14, v11, v10}, Lcom/blackmagicdesign/android/cloud/manager/m;->y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v13, v1

    goto/16 :goto_1

    :cond_7
    iget-object v5, v5, LB3/d;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v6, 0x3

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v9, v5, v11, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_c

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v13, v1

    move-object v14, v4

    const/4 v6, 0x0

    :goto_8
    :try_start_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d;

    iget-object v4, v1, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v5, v4, LB3/a;

    if-eqz v5, :cond_a

    check-cast v4, LB3/a;

    invoke-virtual {v4}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object v4

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    const/4 v5, 0x0

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v10, 0x4

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move v4, v5

    move-object v15, v13

    move-object v13, v1

    :goto_9
    move v1, v7

    move v7, v4

    move v4, v6

    move v6, v1

    move-object v1, v13

    move-object v13, v15

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    move v4, v6

    move v6, v7

    move v7, v5

    :goto_a
    iget-object v10, v1, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-boolean v15, v1, LB3/d;->e:Z

    if-eqz v11, :cond_b

    :try_start_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v5, v1, LB3/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v5, v15, v11}, Lcom/blackmagicdesign/android/cloud/manager/m;->y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    iget-object v1, v1, LB3/d;->b:Ljava/lang/String;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v5, 0x5

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v9, v1, v15, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto :goto_c

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v5, 0x0

    invoke-interface {v13, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_c
    return-object v3

    :cond_d
    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_e
    invoke-interface {v13, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v0, LB3/d;

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_1
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_2
    iget v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LJ6/a;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    :goto_1
    move v5, v4

    goto/16 :goto_18

    :pswitch_3
    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v7, LJ6/a;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_15

    :pswitch_4
    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_13

    :pswitch_5
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v14, LB3/d;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v4

    move-object/from16 v16, v5

    move v4, v6

    move v6, v7

    move-object v12, v13

    move-object v7, v15

    goto/16 :goto_11

    :pswitch_6
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    check-cast v14, LJ6/a;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v15, LB3/d;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_10

    :pswitch_7
    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    goto/16 :goto_d

    :pswitch_8
    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v10, LB3/d;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_a

    :pswitch_9
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v12, LB3/d;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :cond_1
    move v1, v4

    move v4, v7

    move v7, v10

    move-object v10, v13

    goto/16 :goto_9

    :pswitch_a
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v12, LB3/d;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    check-cast v13, LJ6/a;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v14, LB3/d;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v4

    move-object v4, v1

    move v1, v10

    move v10, v12

    move-object v12, v15

    move/from16 v15, v17

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    move/from16 v4, p2

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    move/from16 v10, p3

    iput-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v13, 0x0

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v13, 0x1

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    goto/16 :goto_1b

    :cond_2
    move-object v13, v1

    move v1, v10

    move-object v10, v11

    :goto_2
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v14

    move-object v14, v15

    check-cast v14, LB3/d;

    move-object/from16 p2, v15

    iget-object v15, v14, LB3/d;->b:Ljava/lang/String;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-boolean v14, v14, LB3/d;->e:Z

    if-ne v14, v4, :cond_3

    move-object/from16 v14, p2

    goto :goto_5

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_5
    check-cast v14, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v10, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    const/4 v10, 0x1

    iput-boolean v10, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v10, 0x0

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_1b

    :cond_5
    move v10, v4

    move-object v4, v13

    const/4 v15, 0x0

    move-object v13, v11

    :goto_6
    :try_start_1
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    invoke-interface {v13, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v9, v4, v10, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_1b

    :cond_6
    move v7, v1

    move-object v13, v12

    move-object v12, v14

    move-object v14, v4

    move v4, v15

    :goto_7
    if-eqz v7, :cond_7

    iget-object v1, v12, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/model/p;

    move-object/from16 p1, v1

    iget-object v1, v12, LB3/d;->b:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-boolean v5, v12, LB3/d;->e:Z

    invoke-virtual {v8, v1, v5, v15}, Lcom/blackmagicdesign/android/cloud/manager/m;->y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    goto :goto_8

    :cond_7
    move-object/from16 v16, v5

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1, v7, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->V(LB3/d;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    goto/16 :goto_1b

    :goto_9
    iget-object v5, v12, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v12, v5, LB3/a;

    if-eqz v12, :cond_9

    check-cast v5, LB3/a;

    invoke-virtual {v5}, LB3/a;->Y()Lcom/blackmagicdesign/android/cloud/api/upload/d;

    move-result-object v5

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-object v12, v14

    :goto_a
    move-object v13, v12

    :goto_b
    move v1, v4

    move v4, v7

    move-object v12, v10

    goto :goto_c

    :cond_9
    move-object v13, v14

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v13, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object/from16 v16, v5

    :goto_c
    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_19

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v10, 0x0

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v5, 0x6

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_1b

    :cond_b
    move v7, v1

    move-object v10, v11

    :goto_d
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LB3/d;

    iget-object v15, v14, LB3/d;->b:Ljava/lang/String;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-boolean v14, v14, LB3/d;->e:Z

    if-ne v14, v4, :cond_c

    goto :goto_f

    :goto_e
    const/4 v15, 0x0

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    :goto_f
    check-cast v5, LB3/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    invoke-interface {v10, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v5, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v10, 0x0

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_1b

    :cond_e
    move-object v14, v5

    move-object v1, v11

    move-object v10, v12

    move-object v12, v13

    move v13, v4

    const/4 v4, 0x0

    :goto_10
    :try_start_3
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v15, 0x0

    invoke-interface {v1, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0x8

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v9, v12, v13, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto/16 :goto_1b

    :cond_f
    move v1, v4

    move v4, v7

    move-object v7, v10

    move v6, v13

    :goto_11
    if-eqz v4, :cond_10

    iget-object v5, v14, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v13, v14, LB3/d;->b:Ljava/lang/String;

    iget-boolean v15, v14, LB3/d;->e:Z

    invoke-virtual {v8, v13, v15, v10}, Lcom/blackmagicdesign/android/cloud/manager/m;->y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_12

    :cond_10
    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0x9

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/4 v10, 0x0

    invoke-virtual {v0, v14, v10, v4, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->V(LB3/d;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_1b

    :cond_11
    move-object v14, v12

    :goto_13
    move-object v13, v14

    move-object v14, v7

    goto :goto_14

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v1, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_12
    move v6, v4

    move v4, v7

    move-object v14, v12

    :goto_14
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_19

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v10, 0x0

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0xa

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_1b

    :cond_13
    move-object v7, v11

    move-object v1, v14

    move-object v14, v13

    :goto_15
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LB3/d;

    iget-object v13, v12, LB3/d;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-boolean v12, v12, LB3/d;->e:Z

    if-ne v12, v6, :cond_14

    goto :goto_17

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_15
    const/4 v10, 0x0

    :goto_17
    check-cast v10, LB3/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x0

    invoke-interface {v7, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v10, :cond_19

    const/4 v13, 0x1

    iput-boolean v13, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v13, 0x0

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$1:I

    const/16 v1, 0xb

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto :goto_1b

    :cond_16
    move-object v7, v10

    move v12, v13

    move-object/from16 v1, v16

    goto/16 :goto_1

    :goto_18
    :try_start_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v15, 0x0

    invoke-interface {v11, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0xc

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v9, v14, v6, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_1b

    :cond_17
    move v4, v12

    :goto_19
    if-eqz v5, :cond_18

    iget-object v1, v7, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v10, v7, LB3/d;->b:Ljava/lang/String;

    iget-boolean v11, v7, LB3/d;->e:Z

    invoke-virtual {v8, v10, v11, v9}, Lcom/blackmagicdesign/android/cloud/manager/m;->y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_1a

    :cond_18
    const/4 v15, 0x0

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0xd

    iput v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v13, v5, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->V(LB3/d;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_1b
    return-object v3

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v11, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :goto_1c
    invoke-interface {v7, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :goto_1d
    invoke-interface {v10, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_1e
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_1f
    invoke-interface {v10, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    move v4, v5

    :goto_2
    invoke-interface {v2, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    new-instance p1, LB3/e;

    invoke-direct {p1}, LB3/e;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    const/4 p1, 0x3

    invoke-static {p0, v6, p1}, Lcom/blackmagicdesign/android/cloud/manager/t;->a(Lcom/blackmagicdesign/android/cloud/manager/m;Ljava/lang/String;I)V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-interface {v0, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_6
    invoke-interface {v2, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    move-object/from16 v1, p5

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v13, :cond_1

    iget-boolean v2, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    iget-object v3, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    check-cast v3, LJ6/a;

    iget-object v5, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v6, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v7, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    iget-object v3, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    check-cast v3, LJ6/a;

    iget-object v5, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v6, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v7, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v1, v5

    move-object v5, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->w:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->r:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_5

    :cond_4
    move-object v13, v4

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "getContentResolver(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/utils/j;->q(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object/from16 v5, p4

    invoke-virtual {v5, v3, v7}, Lcom/blackmagicdesign/android/cloud/model/p;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LB3/b;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    move-object v9, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->f:Lkotlinx/coroutines/x;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->B:Lcom/blackmagicdesign/android/cloud/manager/v;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    move-object v15, v6

    move-object/from16 v13, v16

    move-object/from16 v6, p1

    move-object/from16 v16, v9

    move/from16 v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/v;)V

    invoke-direct {v15, v1}, LB3/b;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;)V

    new-instance v1, LB3/d;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    move-object v8, v15

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v8}, LB3/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZLandroidx/media3/common/audio/k;)V

    invoke-static/range {p4 .. p4}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, LB3/d;->a(Ljava/util/Set;)V

    iput-object v2, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    iput-object v1, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v5, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    iput-boolean v7, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    iput v14, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    invoke-virtual {v5, v11}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_2
    :try_start_0
    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v2, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    iput-object v1, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v4, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    iput-boolean v7, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    iput v14, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    invoke-virtual {v4, v11}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_8

    :goto_3
    return-object v12

    :cond_8
    move-object v5, v1

    move-object v8, v2

    move v2, v7

    move-object v7, v3

    move-object v3, v4

    :goto_4
    :try_start_1
    iget-object v1, v5, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB3/g;

    if-nez v9, :cond_9

    new-instance v9, LB3/g;

    invoke-direct {v9}, LB3/g;-><init>()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v10, LB3/f;

    invoke-direct {v10, v7, v2}, LB3/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LB3/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {v0, v1, v6}, Lcom/blackmagicdesign/android/cloud/manager/m;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :goto_6
    invoke-interface {v3, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v5, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :goto_7
    return-object v13
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move v14, v3

    move-object v15, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->u:Z

    if-nez v1, :cond_b

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    invoke-virtual {v9, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move-object v6, v2

    move v14, v12

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b()Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    move-object v7, v3

    move-object v3, v4

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->i()Z

    move-result v4

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->g()Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v7

    sget-object v13, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->PAUSED:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    if-ne v7, v13, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v12

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$4:Ljava/lang/Object;

    iput v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->I$0:I

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->I$1:I

    iput v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    move-object v2, v5

    move-object v5, v7

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;->j(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$4:Ljava/lang/Object;

    iput v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    invoke-virtual {v9, v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->j(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->y:Landroid/os/Handler;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/p;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/blackmagicdesign/android/cloud/manager/p;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->u:Z

    :cond_b
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->l(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    new-instance p1, LB3/e;

    invoke-direct {p1}, LB3/e;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v2, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/d;

    iget-object v3, v3, LB3/d;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, LB3/d;

    if-nez v2, :cond_c

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/d;

    iget-object v3, v3, LB3/d;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    check-cast v2, LB3/d;

    if-nez v2, :cond_c

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/d;

    iget-object v3, v3, LB3/d;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    check-cast v2, LB3/d;

    if-nez v2, :cond_c

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB3/d;

    iget-object v2, v2, LB3/d;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    move-object v2, v1

    check-cast v2, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB3/d;

    iget-object v5, v5, LB3/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB3/d;

    iget-object v5, v5, LB3/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB3/d;

    iget-object v4, v4, LB3/d;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->disconnected:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-wide v4, p0, LB3/e;->b:J

    cmp-long v6, v4, v9

    if-gtz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v6, p0, LB3/e;->a:J

    long-to-double v6, v6

    long-to-double v3, v4

    div-double/2addr v6, v3

    int-to-double v3, v8

    mul-double/2addr v6, v3

    double-to-int v3, v6

    :goto_2
    int-to-double v3, v3

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/d;

    iget-boolean v2, v2, LB3/d;->k:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_3
    :try_start_4
    new-instance v1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-boolean v2, p0, LB3/e;->c:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->uploadPaused:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    :goto_4
    iget-wide v4, p0, LB3/e;->b:J

    cmp-long v6, v4, v9

    if-gtz v6, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v6, p0, LB3/e;->a:J

    long-to-double v6, v6

    long-to-double v3, v4

    div-double/2addr v6, v3

    int-to-double v3, v8

    mul-double/2addr v6, v3

    double-to-int v3, v6

    :goto_5
    int-to-double v3, v3

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    :goto_6
    :try_start_5
    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->none:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final w(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$1:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v7, p2

    move-object v6, v2

    move p1, v4

    move v2, p1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v10, v8, v9, p2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    if-eqz p2, :cond_3

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v7

    :cond_6
    return-object p2
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$1:Ljava/lang/Object;

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/d;

    iget-object v4, v3, LB3/d;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v3, v3, LB3/d;->e:Z

    if-ne v3, v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    check-cast v2, LB3/d;

    if-nez v2, :cond_10

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/d;

    iget-object v4, v3, LB3/d;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v3, v3, LB3/d;->e:Z

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_3
    check-cast v2, LB3/d;

    if-nez v2, :cond_10

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/d;

    iget-object v4, v3, LB3/d;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v3, v3, LB3/d;->e:Z

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v0

    :cond_c
    :goto_4
    check-cast v2, LB3/d;

    if-nez v2, :cond_10

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB3/d;

    iget-object v3, v2, LB3/d;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v2, v2, LB3/d;->e:Z

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_5
    move-object v2, v1

    check-cast v2, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {p3, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    invoke-interface {p3, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB3/d;

    iget-object v5, v5, LB3/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB3/d;

    iget-object v5, v5, LB3/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB3/d;

    iget-object v5, v5, LB3/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB3/d;

    iget-object v4, v4, LB3/d;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

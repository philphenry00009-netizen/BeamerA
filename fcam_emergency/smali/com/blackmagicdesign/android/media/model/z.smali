.class public final Lcom/blackmagicdesign/android/media/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/manager/t;
.implements Lcom/blackmagicdesign/android/cloud/manager/s;
.implements Lcom/blackmagicdesign/android/media/manager/b;
.implements Lcom/blackmagicdesign/android/media/manager/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public final c:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final d:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final e:Lcom/blackmagicdesign/android/media/manager/u;

.field public final f:Lcom/blackmagicdesign/android/media/manager/f;

.field public final g:Lcom/blackmagicdesign/android/media/model/v;

.field public final h:Lcom/blackmagicdesign/android/utils/c;

.field public final i:Lkotlinx/coroutines/B;

.field public final j:Lcom/blackmagicdesign/android/cloud/manager/w;

.field public final k:Lkotlinx/coroutines/flow/K;

.field public final l:Lkotlinx/coroutines/flow/K;

.field public m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

.field public n:Z

.field public final o:Lkotlinx/coroutines/sync/a;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/v;Lcom/blackmagicdesign/android/utils/c;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/z;->b:Lcom/blackmagicdesign/android/cloud/manager/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/z;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/z;->d:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/z;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/model/z;->g:Lcom/blackmagicdesign/android/media/model/v;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/model/z;->h:Lcom/blackmagicdesign/android/utils/c;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    iget-object p1, p2, Lcom/blackmagicdesign/android/cloud/manager/m;->g:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->k:Lkotlinx/coroutines/flow/K;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->l:Lkotlinx/coroutines/flow/K;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->o:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->p:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/z;->q:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/z;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/z;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$4:Ljava/lang/Object;

    check-cast p1, LH4/h;

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$2:Ljava/lang/Object;

    check-cast v1, LH4/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->I$0:I

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->Z$0:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->Z$0:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->Z$0:Z

    iput v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/media/manager/u;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz p3, :cond_8

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->label:I

    invoke-virtual {v3, v4, p3, v0}, Lcom/blackmagicdesign/android/media/manager/f;->c(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p3

    move-object p3, p0

    move p0, p2

    move-object p2, p1

    move p1, v5

    :goto_2
    check-cast p3, LH4/h;

    if-eqz p3, :cond_8

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->L$4:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->Z$0:Z

    iput p1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->label:I

    invoke-virtual {v3, v4, p2, v8, v0}, Lcom/blackmagicdesign/android/media/manager/f;->e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :goto_4
    check-cast p3, Lcom/blackmagicdesign/android/media/model/e;

    invoke-static {p1, p2, p3, p0}, Lcom/blackmagicdesign/android/media/model/a;->a(LH4/h;Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/media/model/e;Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/protobuf/ProtoJson;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/protobuf/ProtoJson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/protobuf/ProtoJson;->provideJson(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v9
.end method

.method public static final d(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Z)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->d:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/z;->g:Lcom/blackmagicdesign/android/media/model/v;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/model/v;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;

    invoke-direct {p1, p0, v3, p2, v4}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p2, 0x3

    invoke-static {p0, v4, v4, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v0, v0, LA3/d;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/z;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_AND_PROXIES:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-eq v3, v5, :cond_2

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v3, v5, :cond_3

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/blackmagicdesign/android/media/model/z;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/blackmagicdesign/android/media/model/z;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeClipUpload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$retryFailedClipUpload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$retryFailedClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetProjects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->b:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/blackmagicdesign/android/media/model/z;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_AND_PROXIES:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-eq p4, v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne p4, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {v1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/media/model/z;->D(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)V

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final D(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    const-string p0, "clipId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "projects"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/z;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->g:Lcom/blackmagicdesign/android/media/model/v;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelAll$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipOriginalUpload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipOriginalUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipUpload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$cancelClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    new-instance p2, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/media/model/UploadModel$onStatsChanged$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->Z$1:Z

    iget v1, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->I$1:I

    iget-object v4, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$1:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->I$0:I

    iget-boolean v5, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->Z$0:Z

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$1:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->Z$0:Z

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$0:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->Z$0:Z

    iput v8, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->label:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->y(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v2, LB3/d;

    if-eqz v2, :cond_a

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->Z$0:Z

    const/4 v10, 0x0

    iput v10, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->I$0:I

    iput v7, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->a0(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    move-object v10, v1

    move/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-boolean v11, v7, LB3/d;->e:Z

    invoke-virtual {v7}, LB3/d;->b()I

    move-result v12

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz v13, :cond_7

    const-string v13, ""

    goto :goto_3

    :cond_7
    invoke-static {v7}, LB3/d;->c(LB3/d;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-boolean v14, v7, LB3/d;->e:Z

    if-eqz v14, :cond_9

    iget-object v7, v7, LB3/d;->b:Ljava/lang/String;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->L$5:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->Z$0:Z

    iput v1, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->I$0:I

    iput v12, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->I$1:I

    iput-boolean v11, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->Z$1:Z

    iput v6, v3, Lcom/blackmagicdesign/android/media/model/UploadModel$getUploadingState$1;->label:I

    invoke-virtual {v0, v7, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-object v5, v2

    move-object v4, v10

    move v1, v12

    move-object v6, v13

    move-object v2, v0

    move v0, v11

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v11, v0

    move v13, v1

    move-object v10, v4

    move-object v12, v5

    move-object v14, v6

    :goto_6
    move v15, v8

    goto :goto_7

    :cond_9
    move-object v14, v13

    move v13, v12

    move-object v12, v2

    goto :goto_6

    :goto_7
    new-instance v9, LU3/d;

    invoke-direct/range {v9 .. v15}, LU3/d;-><init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;ILjava/lang/String;Z)V

    :cond_a
    return-object v9
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/z;->r:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/z;->r:Z

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipIdRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipIdRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;ZLm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/z;Landroid/net/Uri;ZLm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lcom/blackmagicdesign/android/media/model/d;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/z;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final q(Lcom/blackmagicdesign/android/media/model/d;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/z;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onProxyClipGenerated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onProxyClipGenerated$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    const-string p0, "clipId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 5

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tempFile_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Lcom/blackmagicdesign/android/utils/j;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/io/FileOutputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array p2, p2, [B

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    return-object p2
.end method

.method public final t(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 0

    const-string p2, "clipId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "project"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/media/manager/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseAllClips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseAllClips$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final v(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 9

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/blackmagicdesign/android/media/manager/u;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/p;ZLm6/b;)V

    iget-object p0, v4, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v3, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "fileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseClipUpload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$pauseClipUpload$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 1

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/blackmagicdesign/android/media/manager/u;->A(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$resumeAll$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

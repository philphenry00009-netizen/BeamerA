.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$createPatchUploadActorResume$1$2$uploadClip$1"
    f = "UploadManager.kt"
    l = {
        0x426
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $patchUploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

.field final synthetic $project:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Landroid/net/Uri;",
            "Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;",
            "Lcom/blackmagicdesign/android/cloud/cache/db/project/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$patchUploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$project:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$patchUploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$project:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$uri:Landroid/net/Uri;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$patchUploadClip:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d:Z

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$project:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    const-string v7, "project"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-boolean v7, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    iget-boolean v9, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    iget-object v12, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    iget-object v15, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    iget-boolean v10, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    iget-boolean v11, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    move/from16 v19, v9

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    move/from16 v16, v10

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    move/from16 v17, v11

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    iget-object v13, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    iget-object v14, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    move/from16 v18, v7

    invoke-direct/range {v8 .. v19}, Lcom/blackmagicdesign/android/cloud/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object v4, v8

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->label:I

    move-object v1, v2

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/w;->p(Landroid/net/Uri;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    return-object v0
.end method

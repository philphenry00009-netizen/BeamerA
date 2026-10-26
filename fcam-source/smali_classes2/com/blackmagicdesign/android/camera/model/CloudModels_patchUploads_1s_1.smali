.class final Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.CloudModel$patchUpload$1$1"
    f = "CloudModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isOffspeedFastMotion:Z

.field final synthetic $isTimelapse:Z

.field final synthetic $recordedFrames:J

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/p;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/p;ZZJLandroid/net/Uri;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/p;",
            "ZZJ",
            "Landroid/net/Uri;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isTimelapse:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isOffspeedFastMotion:Z

    iput-wide p4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$recordedFrames:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isTimelapse:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isOffspeedFastMotion:Z

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$recordedFrames:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$uri:Landroid/net/Uri;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;ZZJLandroid/net/Uri;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iget-wide v3, p1, Lcom/blackmagicdesign/android/camera/model/p;->m:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isTimelapse:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isOffspeedFastMotion:Z

    if-eqz v5, :cond_3

    iget v5, p1, Lcom/blackmagicdesign/android/camera/model/p;->l:I

    mul-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    iget v5, p1, Lcom/blackmagicdesign/android/camera/model/p;->l:I

    mul-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    iget v5, p1, Lcom/blackmagicdesign/android/camera/model/p;->l:I

    :goto_1
    iget-boolean v6, p1, Lcom/blackmagicdesign/android/camera/model/p;->o:Z

    if-eqz v6, :cond_7

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$recordedFrames:J

    sub-long v3, v6, v3

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-lez v3, :cond_7

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-wide v6, p1, Lcom/blackmagicdesign/android/camera/model/p;->m:J

    if-eqz v1, :cond_6

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->label:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->g:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clipUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->y:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/p;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

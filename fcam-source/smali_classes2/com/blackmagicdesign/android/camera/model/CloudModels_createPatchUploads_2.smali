.class final Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;
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
    c = "com.blackmagicdesign.android.camera.model.CloudModel$createPatchUpload$2"
    f = "CloudModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipFps:F

.field final synthetic $clipUri:Landroid/net/Uri;

.field final synthetic $isProxy:Z

.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/p;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/p;Landroid/net/Uri;ZFLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/p;",
            "Landroid/net/Uri;",
            "ZF",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$isProxy:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipFps:F

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipUri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$isProxy:Z

    iget v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipFps:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Landroid/net/Uri;ZFLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->F$0:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/p;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v8, :cond_3

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipUri:Landroid/net/Uri;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$isProxy:Z

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipFps:F

    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/blackmagicdesign/android/camera/model/p;->o:Z

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->F$0:F

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->label:I

    const-string v6, ""

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/m;->g:Lcom/blackmagicdesign/android/cloud/manager/w;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/w;->p(Landroid/net/Uri;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v3

    move-object v1, v5

    :goto_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/p;->k:Landroid/net/Uri;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/p;->l:I

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

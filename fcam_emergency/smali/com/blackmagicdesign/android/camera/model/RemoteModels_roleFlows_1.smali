.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$roleFlow$1"
    f = "RemoteModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;->invoke(ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;-><init>(Lm6/b;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;->Z$0:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;->label:I

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v1, p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v1, p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Subordinate:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

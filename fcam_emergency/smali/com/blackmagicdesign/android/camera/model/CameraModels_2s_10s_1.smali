.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$10$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/blackmagicdesign/android/camera/manager/e;->l0:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {p1, v0, v1}, LG3/d;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-boolean v0, p1, Lcom/blackmagicdesign/android/camera/manager/e;->k0:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {p1, v0, v1}, LG3/d;->l(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->o0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {p0, v0, p1}, LG3/d;->m(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->m0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/manager/e;->l0:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {v0, p1, v1}, LG3/d;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->q0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/manager/e;->k0:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {v0, p1, v1}, LG3/d;->l(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->j0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/camera/manager/e;->o0:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {p1, p0, v0}, LG3/d;->m(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_5
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

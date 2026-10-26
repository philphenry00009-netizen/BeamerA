.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$start$1$2$1"
    f = "RemoteModel.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/O;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->invoke(Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-boolean v2, p1, Lcom/blackmagicdesign/android/camera/model/O;->I:Z

    iget-object v4, p1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput-boolean v5, p1, Lcom/blackmagicdesign/android/camera/model/O;->I:Z

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->v:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->j(Z)V

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->u()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v0, p1, :cond_4

    move v5, v3

    :cond_4
    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/remote/q;->n0(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->w()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

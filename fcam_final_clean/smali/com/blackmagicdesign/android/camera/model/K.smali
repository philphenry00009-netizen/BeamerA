.class public final Lcom/blackmagicdesign/android/camera/model/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/K;->c:Lcom/blackmagicdesign/android/camera/model/O;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/camera/model/K;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/K;->c:Lcom/blackmagicdesign/android/camera/model/O;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p2, :cond_3

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/remote/control/l;->o(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/i;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-static {v2, p1}, Lcom/blackmagicdesign/android/remote/g;->a(Lcom/blackmagicdesign/android/remote/g;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/g;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v10, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/K;->a(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/blackmagicdesign/android/settings/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/f;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/A;->c:Lkotlinx/coroutines/flow/f;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/A;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/z;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/A;->p:Z

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/z;-><init>(Lkotlinx/coroutines/flow/g;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/A;->c:Lkotlinx/coroutines/flow/f;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

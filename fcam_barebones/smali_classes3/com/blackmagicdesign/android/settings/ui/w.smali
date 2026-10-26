.class public final Lcom/blackmagicdesign/android/settings/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/E;

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/E;Lcom/blackmagicdesign/android/settings/ui/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/w;->c:Lkotlinx/coroutines/flow/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/w;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/v;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/w;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/v;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/settings/ui/y;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/w;->c:Lkotlinx/coroutines/flow/E;

    iget-object p0, p0, Lkotlinx/coroutines/flow/E;->c:Lkotlinx/coroutines/flow/C;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

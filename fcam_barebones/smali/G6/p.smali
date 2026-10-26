.class public LG6/p;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# instance fields
.field public final r:Lm6/b;


# direct methods
.method public constructor <init>(Lm6/b;Lm6/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/a;-><init>(Lm6/i;Z)V

    iput-object p1, p0, LG6/p;->r:Lm6/b;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Ln6/b;
    .locals 1

    iget-object p0, p0, LG6/p;->r:Lm6/b;

    instance-of v0, p0, Ln6/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln6/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LG6/p;->r:Lm6/b;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-static {p1}, Lkotlinx/coroutines/D;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LG6/b;->g(Ljava/lang/Object;Lm6/b;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LG6/p;->r:Lm6/b;

    invoke-static {p1}, Lkotlinx/coroutines/D;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

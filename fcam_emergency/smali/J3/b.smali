.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/blackmagicdesign/android/utils/k;

.field public c:LJ3/f;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:LJ3/g;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:LB1/I;

.field public l:Landroidx/compose/ui/autofill/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 0

    const-string p3, "scope"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/b;->a:Landroid/app/Application;

    iput-object p4, p0, LJ3/b;->b:Lcom/blackmagicdesign/android/utils/k;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, LJ3/b;->g:Lkotlinx/coroutines/flow/T;

    sget-object p2, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, LJ3/b;->h:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, LJ3/b;->i:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lkotlinx/coroutines/flow/F;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p1, p0, LJ3/b;->j:Lkotlinx/coroutines/flow/F;

    new-instance p1, LB1/I;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LJ3/b;->k:LB1/I;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LJ3/b;->c:LJ3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ3/f;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LJ3/b;->f:LJ3/g;

    invoke-virtual {p0}, LJ3/b;->d()V

    :cond_1
    iget-object v1, p0, LJ3/b;->g:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LJ3/b;->d:Z

    iget-object v1, p0, LJ3/b;->c:LJ3/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LJ3/f;->d()V

    :cond_2
    iput-object v0, p0, LJ3/b;->c:LJ3/f;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "x86_64"

    invoke-static {v0, v3, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, LJ3/b;->c:LJ3/f;

    if-nez p1, :cond_3

    new-instance p1, LJ3/f;

    iget-object v0, p0, LJ3/b;->b:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, LJ3/b;->a:Landroid/app/Application;

    iget-object v3, p0, LJ3/b;->k:LB1/I;

    invoke-direct {p1, v1, v0, v3}, LJ3/f;-><init>(Landroid/app/Application;Lcom/blackmagicdesign/android/utils/k;LB1/I;)V

    iput-object p1, p0, LJ3/b;->c:LJ3/f;

    iget-object v0, p0, LJ3/b;->l:Landroidx/compose/ui/autofill/p;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LJ3/f;->f(Landroidx/compose/ui/autofill/p;)V

    :cond_3
    iput-boolean v2, p0, LJ3/b;->d:Z

    return-void

    :cond_4
    invoke-virtual {p0}, LJ3/b;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LJ3/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ3/b;->j:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne v0, v1, :cond_1

    const-string v0, "None"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LJ3/b;->e:Ljava/lang/String;

    iget-object p0, p0, LJ3/b;->c:LJ3/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LJ3/f;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/b;->e:Ljava/lang/String;

    iget-object p0, p0, LJ3/b;->c:LJ3/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ3/f;->h()V

    :cond_0
    return-void
.end method

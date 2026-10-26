.class public final Lcom/blackmagicdesign/android/hardware/tilta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/utils/k;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/T;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/F;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/blackmagicdesign/android/hardware/tilta/c;

.field public r:Lcom/blackmagicdesign/android/hardware/tilta/b;

.field public s:Lcom/blackmagicdesign/android/hardware/tilta/j;

.field public final t:Landroidx/compose/ui/autofill/p;

.field public final u:LB1/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->b:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->c:Lcom/blackmagicdesign/android/utils/k;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->d:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->e:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->f:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->g:Lkotlinx/coroutines/flow/T;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->h:Lkotlinx/coroutines/flow/T;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->i:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->j:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->k:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->l:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lkotlinx/coroutines/flow/F;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->m:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lkotlinx/coroutines/flow/F;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->n:Lkotlinx/coroutines/flow/F;

    new-instance p1, Landroidx/compose/ui/autofill/p;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->t:Landroidx/compose/ui/autofill/p;

    new-instance p1, LB1/r;

    invoke-direct {p1, p0}, LB1/r;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/f;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->u:LB1/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/hardware/tilta/c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/hardware/tilta/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/hardware/tilta/c;->c()Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;->BLUETOOTH:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->g(Lcom/blackmagicdesign/android/hardware/tilta/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/j;->g(Lcom/blackmagicdesign/android/hardware/tilta/c;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->q:Lcom/blackmagicdesign/android/hardware/tilta/c;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tilta/j;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->q:Lcom/blackmagicdesign/android/hardware/tilta/c;

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/hardware/tilta/j;->j()V

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->o:Z

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tilta/j;->h(II)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    const-string v0, "getApplicationContext(...)"

    if-nez p2, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/hardware/tilta/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->t:Landroidx/compose/ui/autofill/p;

    invoke-direct {p2, v1, v2}, Lcom/blackmagicdesign/android/hardware/tilta/b;-><init>(Landroid/content/Context;Landroidx/compose/ui/autofill/p;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-nez p2, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/hardware/tilta/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->b:Lkotlinx/coroutines/x;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->a:Lkotlinx/coroutines/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->u:LB1/r;

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/blackmagicdesign/android/hardware/tilta/j;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;LB1/r;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->o:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/f;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->n:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v0, v1, :cond_2

    const-string v0, "None"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->h()V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/j;->i()V

    :cond_2
    return-void
.end method

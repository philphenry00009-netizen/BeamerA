.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Landroidx/compose/ui/autofill/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/M;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/M;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/compose/a;->q:Landroidx/compose/ui/autofill/p;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/c;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/navigation/compose/a;->p:Ljava/lang/String;

    invoke-interface {v0, v3}, LV/c;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/navigation/compose/a;->q:Landroidx/compose/ui/autofill/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

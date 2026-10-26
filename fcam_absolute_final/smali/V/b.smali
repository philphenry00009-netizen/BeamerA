.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;


# instance fields
.field public c:LV/k;

.field public p:LV/g;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:[Ljava/lang/Object;

.field public t:LV/f;

.field public final u:LA2/f;


# direct methods
.method public constructor <init>(LV/k;LV/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/b;->c:LV/k;

    iput-object p2, p0, LV/b;->p:LV/g;

    iput-object p3, p0, LV/b;->q:Ljava/lang/String;

    iput-object p4, p0, LV/b;->r:Ljava/lang/Object;

    iput-object p5, p0, LV/b;->s:[Ljava/lang/Object;

    new-instance p1, LA2/f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LV/b;->u:LA2/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LV/b;->p:LV/g;

    iget-object v1, p0, LV/b;->t:LV/f;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, LV/b;->u:LA2/f;

    invoke-virtual {v1}, LA2/f;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LV/g;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Landroidx/compose/runtime/snapshots/n;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/compose/runtime/snapshots/n;

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LV/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, LV/b;->q:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LV/g;->e(Ljava/lang/String;Lv6/a;)LV/f;

    move-result-object v0

    iput-object v0, p0, LV/b;->t:LV/f;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV/b;->t:LV/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, LV/b;->t:LV/f;

    if-eqz p0, :cond_0

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->t()V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, LV/b;->t:LV/f;

    if-eqz p0, :cond_0

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->t()V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    invoke-virtual {p0}, LV/b;->a()V

    return-void
.end method

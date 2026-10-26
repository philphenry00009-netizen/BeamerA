.class public final LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/c;


# instance fields
.field public final c:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:LP/m;

.field public final r:Li6/c;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LP/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/f;->c:Landroid/content/Context;

    iput-object p2, p0, LF2/f;->p:Ljava/lang/String;

    iput-object p3, p0, LF2/f;->q:LP/m;

    new-instance p1, LA2/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, LF2/f;->r:Li6/c;

    return-void
.end method


# virtual methods
.method public final M()LE2/b;
    .locals 1

    iget-object p0, p0, LF2/f;->r:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->g(Z)LE2/b;

    move-result-object p0

    return-object p0
.end method

.method public final P()LE2/b;
    .locals 1

    iget-object p0, p0, LF2/f;->r:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->g(Z)LE2/b;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, LF2/f;->r:Li6/c;

    invoke-interface {p0}, Li6/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF2/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LF2/f;->r:Li6/c;

    invoke-interface {v0}, Li6/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LF2/f;->s:Z

    return-void
.end method

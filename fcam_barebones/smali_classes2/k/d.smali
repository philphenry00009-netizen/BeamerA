.class public final synthetic Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lk/i;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lk/b;

.field public final synthetic r:Ll/a;


# direct methods
.method public synthetic constructor <init>(Lk/i;Ljava/lang/String;Lk/b;Ll/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->c:Lk/i;

    iput-object p2, p0, Lk/d;->p:Ljava/lang/String;

    iput-object p3, p0, Lk/d;->q:Lk/b;

    iput-object p4, p0, Lk/d;->r:Ll/a;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lk/d;->c:Lk/i;

    iget-object v1, p0, Lk/d;->p:Ljava/lang/String;

    iget-object v2, v0, Lk/i;->e:Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    new-instance p1, Lk/e;

    iget-object p2, p0, Lk/d;->q:Lk/b;

    iget-object p0, p0, Lk/d;->r:Ll/a;

    invoke-direct {p1, p0, p2}, Lk/e;-><init>(Ll/a;Lk/b;)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lk/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, Lk/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lk/i;->g:Landroid/os/Bundle;

    invoke-static {v1, p1}, LZ6/g;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, v0, Lk/a;->c:I

    iget-object v0, v0, Lk/a;->p:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Ll/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lk/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_3

    invoke-virtual {v0, v1}, Lk/i;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

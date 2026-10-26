.class public final LV/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/g;
.implements LA2/h;


# instance fields
.field public final synthetic c:LV/h;

.field public p:Landroidx/lifecycle/z;

.field public q:LA2/g;


# direct methods
.method public constructor <init>(LV/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/j;->c:LV/h;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, LV/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LV/j;->q:LA2/g;

    if-nez v2, :cond_1

    new-instance v2, LC2/b;

    new-instance v3, LA2/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p0, v3}, LC2/b;-><init>(LA2/h;LA2/f;)V

    new-instance v3, LA2/g;

    invoke-direct {v3, v2}, LA2/g;-><init>(LC2/b;)V

    iput-object v3, p0, LV/j;->q:LA2/g;

    invoke-virtual {v3, v1}, LA2/g;->a(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, LA2/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LV/h;->e(Ljava/lang/String;Lv6/a;)LV/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LV/j;->c:LV/h;

    invoke-virtual {p0, p1}, LV/h;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LV/j;->c:LV/h;

    invoke-virtual {p0}, LV/h;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV/j;->c:LV/h;

    invoke-virtual {p0, p1}, LV/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lv6/a;)LV/f;
    .locals 0

    iget-object p0, p0, LV/j;->c:LV/h;

    invoke-virtual {p0, p1, p2}, LV/h;->e(Ljava/lang/String;Lv6/a;)LV/f;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 2

    iget-object v0, p0, LV/j;->p:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;Z)V

    iput-object v0, p0, LV/j;->p:Landroidx/lifecycle/z;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()LA2/e;
    .locals 3

    iget-object v0, p0, LV/j;->q:LA2/g;

    if-nez v0, :cond_0

    new-instance v0, LC2/b;

    new-instance v1, LA2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LC2/b;-><init>(LA2/h;LA2/f;)V

    new-instance v1, LA2/g;

    invoke-direct {v1, v0}, LA2/g;-><init>(LC2/b;)V

    iput-object v1, p0, LV/j;->q:LA2/g;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LA2/g;->a(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, LA2/g;->b:LA2/e;

    return-object p0
.end method

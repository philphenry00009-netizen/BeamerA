.class public final Landroidx/datastore/core/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;


# instance fields
.field public final c:Landroidx/datastore/core/E;

.field public final p:Landroidx/datastore/core/m;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/E;Landroidx/datastore/core/m;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/E;->c:Landroidx/datastore/core/E;

    iput-object p2, p0, Landroidx/datastore/core/E;->p:Landroidx/datastore/core/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/E;->p:Landroidx/datastore/core/m;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Landroidx/datastore/core/E;->c:Landroidx/datastore/core/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/E;->a(Landroidx/datastore/core/m;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/f;->e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lm6/h;)Lm6/g;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->g(Lm6/g;Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lm6/h;
    .locals 0

    sget-object p0, Landroidx/datastore/core/D;->c:Landroidx/datastore/core/D;

    return-object p0
.end method

.method public final bridge minusKey(Lm6/h;)Lm6/i;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->k(Lm6/g;Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lm6/i;)Lm6/i;
    .locals 0

    invoke-static {p1, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

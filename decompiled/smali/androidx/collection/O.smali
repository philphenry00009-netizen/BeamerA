.class public final Landroidx/collection/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public c:I

.field public final p:LC6/k;

.field public final synthetic q:Landroidx/collection/P;


# direct methods
.method public constructor <init>(Landroidx/collection/P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/O;->q:Landroidx/collection/P;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/O;->c:I

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/P;Landroidx/collection/O;Lm6/b;)V

    invoke-static {v0}, LZ6/g;->F(Lv6/f;)LC6/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/O;->p:LC6/k;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/O;->p:LC6/k;

    invoke-virtual {p0}, LC6/k;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/O;->p:LC6/k;

    invoke-virtual {p0}, LC6/k;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/O;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/O;->q:Landroidx/collection/P;

    iget-object v2, v2, Landroidx/collection/P;->p:Landroidx/collection/N;

    invoke-virtual {v2, v0}, Landroidx/collection/N;->m(I)V

    iput v1, p0, Landroidx/collection/O;->c:I

    :cond_0
    return-void
.end method

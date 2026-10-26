.class public final Landroidx/compose/runtime/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/c;
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# instance fields
.field public c:[I

.field public p:I

.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:I

.field public final t:Ljava/lang/Object;

.field public u:Z

.field public v:I

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Landroidx/collection/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/K0;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/K0;->q:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/K0;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/K0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/a;)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/K0;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Landroidx/compose/runtime/a;->a:I

    return p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/K0;->x:Ljava/util/HashMap;

    return-void
.end method

.method public final c()Landroidx/compose/runtime/J0;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/K0;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/K0;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/K0;->s:I

    new-instance v0, Landroidx/compose/runtime/J0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/J0;-><init>(Landroidx/compose/runtime/K0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/compose/runtime/N0;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/K0;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/K0;->s:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/K0;->u:Z

    iget v1, p0, Landroidx/compose/runtime/K0;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/K0;->v:I

    new-instance v0, Landroidx/compose/runtime/N0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/N0;-><init>(Landroidx/compose/runtime/K0;)V

    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/a;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/K0;->w:Ljava/util/ArrayList;

    iget v1, p1, Landroidx/compose/runtime/a;->a:I

    iget v2, p0, Landroidx/compose/runtime/K0;->p:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/M0;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/K0;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Landroidx/compose/runtime/L;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/K0;->x:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/compose/runtime/K0;->u:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/K0;->p:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/K0;->w:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/M0;->e(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/L;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/K;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/K0;->p:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/K;-><init>(Landroidx/compose/runtime/K0;II)V

    return-object v0
.end method

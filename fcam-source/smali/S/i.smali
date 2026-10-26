.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;


# instance fields
.field public final c:Ljava/util/Set;

.field public final p:Landroidx/compose/runtime/collection/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i;->c:Ljava/util/Set;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/D0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LS/i;->p:Landroidx/compose/runtime/collection/b;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    return-void
.end method

.method public final onRemembered()V
    .locals 5

    iget-object v0, p0, LS/i;->p:Landroidx/compose/runtime/collection/b;

    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/D0;

    iget-object v3, v3, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    iget-object v4, p0, LS/i;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroidx/compose/runtime/C0;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

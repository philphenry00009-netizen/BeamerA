.class public final Landroidx/compose/ui/semantics/b;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/ui/semantics/p;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/b;->a:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/b;->b:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/b;

    iget-boolean v0, p1, Landroidx/compose/ui/semantics/b;->a:Z

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/b;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lv6/d;

    iget-object p1, p1, Landroidx/compose/ui/semantics/b;->b:Lv6/d;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Landroidx/compose/ui/semantics/m;
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/m;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/m;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/b;->a:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/m;->q:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/e;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/b;->a:Z

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lv6/d;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/semantics/e;-><init>(ZZLv6/d;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/e;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    iput-boolean v0, p1, Landroidx/compose/ui/semantics/e;->C:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lv6/d;

    iput-object p0, p1, Landroidx/compose/ui/semantics/e;->E:Lv6/d;

    return-void
.end method

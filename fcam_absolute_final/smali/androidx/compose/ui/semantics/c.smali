.class public final Landroidx/compose/ui/semantics/c;
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
.field public final a:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/c;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->a:Lv6/d;

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->a:Lv6/d;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->a:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Landroidx/compose/ui/semantics/m;
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/m;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/m;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/m;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/m;->r:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->a:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->a:Lv6/d;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/semantics/e;-><init>(ZZLv6/d;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/e;

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->a:Lv6/d;

    iput-object p0, p1, Landroidx/compose/ui/semantics/e;->E:Lv6/d;

    return-void
.end method

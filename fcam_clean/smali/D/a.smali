.class final LD/a;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lv6/a;


# direct methods
.method public constructor <init>(ZZLv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD/a;->a:Z

    iput-boolean p2, p0, LD/a;->b:Z

    iput-object p3, p0, LD/a;->c:Lv6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LD/a;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LD/a;

    iget-boolean v0, p0, LD/a;->a:Z

    iget-boolean v1, p1, LD/a;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LD/a;->b:Z

    iget-boolean v1, p1, LD/a;->b:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LD/a;->c:Lv6/a;

    iget-object p1, p1, LD/a;->c:Lv6/a;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LD/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, LD/a;->b:Z

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, LD/a;->c:Lv6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 8

    new-instance v0, LD/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, LD/a;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LD/a;->c:Lv6/a;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    iget-boolean p0, p0, LD/a;->a:Z

    iput-boolean p0, v0, LD/c;->b0:Z

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 8

    move-object v0, p1

    check-cast v0, LD/c;

    iget-boolean p1, v0, LD/c;->b0:Z

    iget-boolean v1, p0, LD/a;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LD/c;->b0:Z

    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_0
    iget-boolean v4, p0, LD/a;->b:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LD/a;->c:Lv6/a;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/b;->d1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    return-void
.end method

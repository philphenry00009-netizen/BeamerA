.class final LD/d;
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

.field public final b:Landroidx/compose/foundation/interaction/l;

.field public final c:Z

.field public final d:Landroidx/compose/ui/semantics/j;

.field public final e:Lv6/d;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD/d;->a:Z

    iput-object p2, p0, LD/d;->b:Landroidx/compose/foundation/interaction/l;

    iput-boolean p3, p0, LD/d;->c:Z

    iput-object p4, p0, LD/d;->d:Landroidx/compose/ui/semantics/j;

    iput-object p5, p0, LD/d;->e:Lv6/d;

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

    const-class v1, LD/d;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LD/d;

    iget-boolean v0, p0, LD/d;->a:Z

    iget-boolean v1, p1, LD/d;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LD/d;->b:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p1, LD/d;->b:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LD/d;->c:Z

    iget-boolean v1, p1, LD/d;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LD/d;->d:Landroidx/compose/ui/semantics/j;

    iget-object v1, p1, LD/d;->d:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, LD/d;->e:Lv6/d;

    iget-object p1, p1, LD/d;->e:Lv6/d;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LD/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LD/d;->b:Landroidx/compose/foundation/interaction/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, LD/d;->c:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, LD/d;->d:Landroidx/compose/ui/semantics/j;

    iget v2, v2, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, LD/d;->e:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 6

    new-instance v0, LD/g;

    iget-object v4, p0, LD/d;->d:Landroidx/compose/ui/semantics/j;

    iget-object v2, p0, LD/d;->b:Landroidx/compose/foundation/interaction/l;

    iget-object v5, p0, LD/d;->e:Lv6/d;

    iget-boolean v1, p0, LD/d;->a:Z

    iget-boolean v3, p0, LD/d;->c:Z

    invoke-direct/range {v0 .. v5}, LD/g;-><init>(ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lv6/d;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 8

    move-object v0, p1

    check-cast v0, LD/g;

    iget-boolean p1, v0, LD/g;->b0:Z

    iget-boolean v1, p0, LD/d;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LD/g;->b0:Z

    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_0
    iget-object p1, p0, LD/d;->e:Lv6/d;

    iput-object p1, v0, LD/g;->c0:Lv6/d;

    iget-object v6, p0, LD/d;->d:Landroidx/compose/ui/semantics/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LD/d;->b:Landroidx/compose/foundation/interaction/l;

    const/4 v2, 0x0

    iget-boolean v4, p0, LD/d;->c:Z

    iget-object v7, v0, LD/g;->d0:LA2/f;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/b;->d1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    return-void
.end method

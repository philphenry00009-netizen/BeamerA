.class final Landroidx/compose/foundation/q;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Landroidx/compose/foundation/Q;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/semantics/j;

.field public final g:Lv6/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/q;->a:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/q;->b:Landroidx/compose/foundation/Q;

    iput-boolean p3, p0, Landroidx/compose/foundation/q;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/q;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/q;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/q;->f:Landroidx/compose/ui/semantics/j;

    iput-object p7, p0, Landroidx/compose/foundation/q;->g:Lv6/a;

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

    const-class v1, Landroidx/compose/foundation/q;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/q;

    iget-object v0, p0, Landroidx/compose/foundation/q;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p1, Landroidx/compose/foundation/q;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/q;->b:Landroidx/compose/foundation/Q;

    iget-object v1, p1, Landroidx/compose/foundation/q;->b:Landroidx/compose/foundation/Q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/q;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/q;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/q;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/q;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/q;->e:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/q;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/q;->f:Landroidx/compose/ui/semantics/j;

    iget-object v1, p1, Landroidx/compose/foundation/q;->f:Landroidx/compose/ui/semantics/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/q;->g:Lv6/a;

    iget-object p1, p1, Landroidx/compose/foundation/q;->g:Lv6/a;

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/q;->a:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/q;->b:Landroidx/compose/foundation/Q;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/Q;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/q;->c:Z

    invoke-static {v1, v2, v3}, LB/a;->g(IIZ)I

    move-result v1

    iget-boolean v3, p0, Landroidx/compose/foundation/q;->d:Z

    invoke-static {v1, v2, v3}, LB/a;->g(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/q;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/q;->f:Landroidx/compose/ui/semantics/j;

    if-eqz v3, :cond_3

    iget v0, v3, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/q;->g:Lv6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/s;

    iget-object v1, p0, Landroidx/compose/foundation/q;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/q;->b:Landroidx/compose/foundation/Q;

    iget-boolean v3, p0, Landroidx/compose/foundation/q;->c:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/q;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/q;->e:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/q;->f:Landroidx/compose/ui/semantics/j;

    iget-object v7, p0, Landroidx/compose/foundation/q;->g:Lv6/a;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/s;

    iget-boolean v4, p0, Landroidx/compose/foundation/q;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/q;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/q;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/q;->b:Landroidx/compose/foundation/Q;

    iget-boolean v3, p0, Landroidx/compose/foundation/q;->c:Z

    iget-object v6, p0, Landroidx/compose/foundation/q;->f:Landroidx/compose/ui/semantics/j;

    iget-object v7, p0, Landroidx/compose/foundation/q;->g:Lv6/a;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/b;->d1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    return-void
.end method

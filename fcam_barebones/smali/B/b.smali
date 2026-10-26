.class public final LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/L0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/l0;

.field public final d:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/b;->a:I

    iput-object p2, p0, LB/b;->b:Ljava/lang/String;

    sget-object p1, LL0/b;->e:LL0/b;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, LB/b;->c:Landroidx/compose/runtime/l0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, LB/b;->d:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->a:I

    return p0
.end method

.method public final b(Lv0/c;)I
    .locals 0

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->d:I

    return p0
.end method

.method public final c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->c:I

    return p0
.end method

.method public final d(Lv0/c;)I
    .locals 0

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->b:I

    return p0
.end method

.method public final e()LL0/b;
    .locals 0

    iget-object p0, p0, LB/b;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LB/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LB/b;

    iget p1, p1, LB/b;->a:I

    iget p0, p0, LB/b;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LB/b;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/core/view/g0;I)V
    .locals 2

    iget v0, p0, LB/b;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p2, v0}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object p2

    iget-object v1, p0, LB/b;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p1, v0}, Landroidx/core/view/d0;->q(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LB/b;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LB/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object v1

    iget v1, v1, LL0/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object v2

    iget v2, v2, LL0/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object v2

    iget v2, v2, LL0/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/b;->e()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

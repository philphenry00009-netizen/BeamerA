.class public final LB/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/L0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(LB/Z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/I0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, LB/I0;->b:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object p0

    iget p0, p0, LB/Z;->a:I

    return p0
.end method

.method public final b(Lv0/c;)I
    .locals 0

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object p0

    iget p0, p0, LB/Z;->d:I

    return p0
.end method

.method public final c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object p0

    iget p0, p0, LB/Z;->c:I

    return p0
.end method

.method public final d(Lv0/c;)I
    .locals 0

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object p0

    iget p0, p0, LB/Z;->b:I

    return p0
.end method

.method public final e()LB/Z;
    .locals 0

    iget-object p0, p0, LB/I0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/Z;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LB/I0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object p0

    check-cast p1, LB/I0;

    invoke-virtual {p1}, LB/I0;->e()LB/Z;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(LB/Z;)V
    .locals 0

    iget-object p0, p0, LB/I0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB/I0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB/I0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object v1

    iget v1, v1, LB/Z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object v1

    iget v1, v1, LB/Z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object v1

    iget v1, v1, LB/Z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/I0;->e()LB/Z;

    move-result-object p0

    iget p0, p0, LB/Z;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

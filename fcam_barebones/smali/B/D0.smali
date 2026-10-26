.class public final LB/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/L0;


# instance fields
.field public final a:LB/L0;

.field public final b:LB/L0;


# direct methods
.method public constructor <init>(LB/L0;LB/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/D0;->a:LB/L0;

    iput-object p2, p0, LB/D0;->b:LB/L0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, LB/D0;->a:LB/L0;

    invoke-interface {v0, p1, p2}, LB/L0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, LB/D0;->b:LB/L0;

    invoke-interface {p0, p1, p2}, LB/L0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(Lv0/c;)I
    .locals 1

    iget-object v0, p0, LB/D0;->a:LB/L0;

    invoke-interface {v0, p1}, LB/L0;->b(Lv0/c;)I

    move-result v0

    iget-object p0, p0, LB/D0;->b:LB/L0;

    invoke-interface {p0, p1}, LB/L0;->b(Lv0/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, LB/D0;->a:LB/L0;

    invoke-interface {v0, p1, p2}, LB/L0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, LB/D0;->b:LB/L0;

    invoke-interface {p0, p1, p2}, LB/L0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d(Lv0/c;)I
    .locals 1

    iget-object v0, p0, LB/D0;->a:LB/L0;

    invoke-interface {v0, p1}, LB/L0;->d(Lv0/c;)I

    move-result v0

    iget-object p0, p0, LB/D0;->b:LB/L0;

    invoke-interface {p0, p1}, LB/L0;->d(Lv0/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB/D0;

    iget-object v1, p1, LB/D0;->a:LB/L0;

    iget-object v3, p0, LB/D0;->a:LB/L0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LB/D0;->b:LB/L0;

    iget-object p0, p0, LB/D0;->b:LB/L0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB/D0;->a:LB/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LB/D0;->b:LB/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/D0;->a:LB/L0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB/D0;->b:LB/L0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

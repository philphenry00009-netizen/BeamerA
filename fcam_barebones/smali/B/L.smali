.class public final LB/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/L0;


# instance fields
.field public final a:LB/D0;

.field public final b:LB/L0;


# direct methods
.method public constructor <init>(LB/D0;LB/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/L;->a:LB/D0;

    iput-object p2, p0, LB/L;->b:LB/L0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, LB/L;->a:LB/D0;

    invoke-virtual {v0, p1, p2}, LB/D0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, LB/L;->b:LB/L0;

    invoke-interface {p0, p1, p2}, LB/L0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final b(Lv0/c;)I
    .locals 1

    iget-object v0, p0, LB/L;->a:LB/D0;

    invoke-virtual {v0, p1}, LB/D0;->b(Lv0/c;)I

    move-result v0

    iget-object p0, p0, LB/L;->b:LB/L0;

    invoke-interface {p0, p1}, LB/L0;->b(Lv0/c;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, LB/L;->a:LB/D0;

    invoke-virtual {v0, p1, p2}, LB/D0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, LB/L;->b:LB/L0;

    invoke-interface {p0, p1, p2}, LB/L0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lv0/c;)I
    .locals 1

    iget-object v0, p0, LB/L;->a:LB/D0;

    invoke-virtual {v0, p1}, LB/D0;->d(Lv0/c;)I

    move-result v0

    iget-object p0, p0, LB/L;->b:LB/L0;

    invoke-interface {p0, p1}, LB/L0;->d(Lv0/c;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LB/L;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LB/L;

    iget-object v0, p1, LB/L;->a:LB/D0;

    iget-object v1, p0, LB/L;->a:LB/D0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LB/L;->b:LB/L0;

    iget-object p0, p0, LB/L;->b:LB/L0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB/L;->a:LB/D0;

    invoke-virtual {v0}, LB/D0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LB/L;->b:LB/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/L;->a:LB/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB/L;->b:LB/L0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

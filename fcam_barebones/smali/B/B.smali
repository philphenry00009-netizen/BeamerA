.class public final LB/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x;


# instance fields
.field public final a:Landroidx/compose/ui/layout/g0;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/B;->a:Landroidx/compose/ui/layout/g0;

    iput-wide p2, p0, LB/B;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;
    .locals 1

    new-instance p0, LB/p;

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    invoke-direct {p0, p2}, LB/p;-><init>(Landroidx/compose/ui/k;)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 3

    iget-wide v0, p0, LB/B;->b:J

    invoke-static {v0, v1}, Lv0/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result v0

    iget-object p0, p0, LB/B;->a:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, v0}, Lv0/c;->L(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final c()F
    .locals 3

    iget-wide v0, p0, LB/B;->b:J

    invoke-static {v0, v1}, Lv0/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result v0

    iget-object p0, p0, LB/B;->a:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, v0}, Lv0/c;->L(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB/B;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB/B;

    iget-object v0, p1, LB/B;->a:Landroidx/compose/ui/layout/g0;

    iget-object v1, p0, LB/B;->a:Landroidx/compose/ui/layout/g0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LB/B;->b:J

    iget-wide p0, p1, LB/B;->b:J

    invoke-static {v0, v1, p0, p1}, Lv0/a;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LB/B;->a:Landroidx/compose/ui/layout/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LB/B;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/B;->a:Landroidx/compose/ui/layout/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB/B;->b:J

    invoke-static {v1, v2}, Lv0/a;->l(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/compose/animation/core/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i;


# instance fields
.field public final a:Landroidx/compose/animation/core/w;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/w;

    iput-wide p2, p0, Landroidx/compose/animation/core/S;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/w;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/core/T;

    iget-wide v1, p0, Landroidx/compose/animation/core/S;->b:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/T;-><init>(Landroidx/compose/animation/core/r0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/animation/core/S;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/S;

    iget-wide v0, p1, Landroidx/compose/animation/core/S;->b:J

    iget-wide v2, p0, Landroidx/compose/animation/core/S;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/w;

    iget-object p0, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/w;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/S;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

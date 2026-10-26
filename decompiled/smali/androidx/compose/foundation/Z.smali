.class public final Landroidx/compose/foundation/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LB/p0;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2}, LB/e;->b(FI)LB/p0;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Landroidx/compose/foundation/Z;->a:J

    iput-object v2, p0, Landroidx/compose/foundation/Z;->b:LB/p0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Landroidx/compose/foundation/Z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/Z;

    iget-wide v0, p0, Landroidx/compose/foundation/Z;->a:J

    iget-wide v2, p1, Landroidx/compose/foundation/Z;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/Z;->b:LB/p0;

    iget-object p1, p1, Landroidx/compose/foundation/Z;->b:LB/p0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v0, p0, Landroidx/compose/foundation/Z;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/Z;->b:LB/p0;

    invoke-virtual {p0}, LB/p0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/Z;->a:J

    const-string v3, ", drawPadding="

    invoke-static {v1, v2, v3, v0}, LB/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Landroidx/compose/foundation/Z;->b:LB/p0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

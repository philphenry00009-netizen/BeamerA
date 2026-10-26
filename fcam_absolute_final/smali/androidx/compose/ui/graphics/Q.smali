.class public final Landroidx/compose/ui/graphics/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/graphics/Q;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/Q;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/Q;-><init>(JI)V

    sput-object v0, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0xff000000L

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/Q;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Q;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/ui/graphics/Q;->b:J

    .line 4
    iput p5, p0, Landroidx/compose/ui/graphics/Q;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Q;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/Q;->a:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/Q;->a:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Q;->b:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/Q;->b:J

    invoke-static {v0, v1, v2, v3}, LX/b;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Landroidx/compose/ui/graphics/Q;->c:F

    iget p1, p1, Landroidx/compose/ui/graphics/Q;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Q;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/Q;->b:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/Q;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/Q;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v3, v0}, LB/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/Q;->b:J

    invoke-static {v1, v2}, LX/b;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/Q;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->q(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

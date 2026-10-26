.class public final Landroidx/compose/ui/input/pointer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    return-void
.end method

.method public static final synthetic a(J)Landroidx/compose/ui/input/pointer/g;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/pointer/g;-><init>(J)V

    return-object v0
.end method

.method public static b(JJ)J
    .locals 4

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    or-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    int-to-short p2, p2

    shl-int/lit8 p3, v1, 0x10

    const v1, 0xffff

    and-int/2addr p2, v1

    or-int/2addr p2, p3

    int-to-long p2, p2

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final c(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)J
    .locals 4

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int/lit8 p1, p0, 0x10

    int-to-short p1, p1

    int-to-float p1, p1

    const v1, 0xffff

    and-int/2addr p0, v1

    int-to-short p0, p0

    int-to-float p0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(J)J
    .locals 2

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/g;->a:J

    iget-wide p0, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndirectPointerEventData(packedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

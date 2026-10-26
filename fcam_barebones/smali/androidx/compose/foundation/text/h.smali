.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/h;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/h;->b:J

    iput-wide p5, p0, Landroidx/compose/foundation/text/h;->c:J

    sget-wide v0, Lv0/n;->c:J

    invoke-static {p1, p2, v0, v1}, Lv0/n;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p3, p4, v0, v1}, Lv0/n;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p5, p6, v0, v1}, Lv0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Lv0/n;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Lv0/n;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lm1/a;->h(JJ)V

    invoke-static {p1, p2}, Lv0/n;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Lv0/n;->c(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    iput-wide p3, p0, Landroidx/compose/foundation/text/h;->a:J

    :cond_0
    invoke-static {p5, p6}, Lv0/n;->b(J)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    invoke-static {p1, p2, v0, v1}, Lv0/o;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v1, p1}, Lm1/a;->r(JF)J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Lm1/a;->h(JJ)V

    invoke-static {p5, p6}, Lv0/n;->c(J)F

    move-result p5

    invoke-static {p1, p2}, Lv0/n;->c(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-wide p0, p0, Landroidx/compose/foundation/text/h;->a:J

    invoke-static {p0, p1}, Lv0/n;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_4

    invoke-static {p3, p4}, Lv0/n;->c(J)F

    move-result p0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ll0/M;)Z
    .locals 13

    iget-object v0, p0, Ll0/M;->a:Ll0/L;

    iget v1, v0, Ll0/L;->f:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Ll0/M;->b:Ll0/o;

    iget-wide v8, p0, Ll0/M;->c:J

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    :goto_0
    shr-long v0, v8, v4

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v7, Ll0/o;->d:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v7, Ll0/o;->c:Z

    if-nez p0, :cond_3

    and-long v0, v8, v2

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v7, Ll0/o;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v6

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-ne v1, v12, :cond_5

    goto :goto_2

    :cond_5
    if-ne v1, v11, :cond_6

    goto :goto_2

    :cond_6
    if-ne v1, v10, :cond_e

    :goto_2
    iget v0, v7, Ll0/o;->f:I

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v1, v12, :cond_7

    goto :goto_3

    :cond_7
    if-ne v1, v11, :cond_b

    :goto_3
    shr-long v0, v8, v4

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v7, Ll0/o;->d:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean p0, v7, Ll0/o;->c:Z

    if-nez p0, :cond_a

    and-long v0, v8, v2

    long-to-int p0, v0

    int-to-float p0, p0

    iget v0, v7, Ll0/o;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    return v5

    :cond_a
    :goto_4
    return v6

    :cond_b
    if-ne v1, v10, :cond_d

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Ll0/M;->k(I)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, v5}, Ll0/M;->k(I)Z

    move-result p0

    return p0

    :cond_d
    return v5

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextOverflow type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ll0/L;->f:I

    invoke-static {v0}, Lm1/a;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/h;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/h;

    iget-wide v2, p1, Landroidx/compose/foundation/text/h;->a:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/h;->a:J

    invoke-static {v2, v3, v4, v5}, Lv0/n;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/h;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/h;->b:J

    invoke-static {v2, v3, v4, v5}, Lv0/n;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/h;->c:J

    iget-wide p0, p0, Landroidx/compose/foundation/text/h;->c:J

    invoke-static {v2, v3, p0, p1}, Lv0/n;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lv0/n;->b:[Lv0/o;

    iget-wide v0, p0, Landroidx/compose/foundation/text/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/h;->b:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

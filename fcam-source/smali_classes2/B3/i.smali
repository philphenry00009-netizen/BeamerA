.class public final LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/i;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, LB3/i;->c:D

    return-wide v0
.end method

.method public final b(J)I
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    iget-wide v0, p0, LB3/i;->c:D

    div-double/2addr p1, v0

    double-to-int p0, p1

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(JLcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;)Ljava/lang/String;
    .locals 4

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LB3/i;->c:D

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;->minutesSeconds:Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;

    if-ne p3, p0, :cond_0

    const-string p0, "--:--"

    return-object p0

    :cond_0
    const-string p0, "(--m)"

    return-object p0

    :cond_1
    long-to-double p0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v2

    div-double/2addr p0, v0

    sget-object p2, LB3/h;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/16 p2, 0x3b

    int-to-double p2, p2

    add-double/2addr p0, p2

    const/16 p2, 0x3c

    int-to-double p2, p2

    div-double/2addr p0, p2

    double-to-int p0, p0

    const-string p1, "m"

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    double-to-long p0, p0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LB3/i;->a:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB3/i;->a:J

    iget-object v0, p0, LB3/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB3/i;->c:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LB3/i;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final f(JJJ)V
    .locals 2

    iget-wide v0, p0, LB3/i;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LB3/i;->a:J

    long-to-double p5, p5

    long-to-double p3, p3

    sub-double/2addr p5, p3

    const/16 p3, 0x3e8

    int-to-double p3, p3

    div-double/2addr p5, p3

    iget-object p3, p0, LB3/i;->b:Ljava/util/ArrayList;

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr p4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p4, p1

    :cond_2
    iput-wide p4, p0, LB3/i;->c:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LB3/i;->a:J

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UploadSpeedInfo(timeBeforeUpdate=0.5, maxNumOfMBpsSamples=10)"

    return-object p0
.end method

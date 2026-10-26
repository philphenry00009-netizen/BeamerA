.class public final LH4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/X;->a:I

    iput p2, p0, LH4/X;->b:I

    iput p3, p0, LH4/X;->c:I

    iput p4, p0, LH4/X;->d:I

    return-void
.end method

.method public static a(LH4/X;)LH4/X;
    .locals 4

    new-instance v0, LH4/X;

    iget v1, p0, LH4/X;->a:I

    iget v2, p0, LH4/X;->b:I

    iget p0, p0, LH4/X;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LH4/X;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const-string p1, "%02d:%02d:%02d:%02d"

    goto :goto_0

    :cond_0
    const-string p1, "%02d:%02d:%02d:%03d"

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, LH4/X;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LH4/X;->b:I

    and-int/lit8 v3, v2, 0x7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LH4/X;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, LH4/X;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_1

    const-string p1, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LH4/X;->c:I

    return p0
.end method

.method public final d()J
    .locals 5

    iget v0, p0, LH4/X;->a:I

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget v2, p0, LH4/X;->b:I

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget v2, p0, LH4/X;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget p0, p0, LH4/X;->d:I

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH4/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH4/X;

    iget v1, p1, LH4/X;->a:I

    iget v3, p0, LH4/X;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LH4/X;->b:I

    iget v3, p1, LH4/X;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LH4/X;->c:I

    iget v3, p1, LH4/X;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, LH4/X;->d:I

    iget p1, p1, LH4/X;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LH4/X;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LH4/X;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, LH4/X;->c:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, LH4/X;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeCodeTime(hours="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH4/X;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/X;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/X;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LH4/X;->d:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

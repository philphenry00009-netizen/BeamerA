.class public final Lu0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu0/i;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/i;

    sget v1, Lu0/f;->c:F

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, Lu0/i;-><init>(IFI)V

    sput-object v0, Lu0/i;->d:Lu0/i;

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu0/i;->a:F

    iput p1, p0, Lu0/i;->b:I

    iput p3, p0, Lu0/i;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/i;

    iget v1, p1, Lu0/i;->a:F

    sget v3, Lu0/f;->b:F

    iget v3, p0, Lu0/i;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lu0/i;->b:I

    iget v3, p0, Lu0/i;->b:I

    if-ne v3, v1, :cond_2

    iget p1, p1, Lu0/i;->c:I

    iget p0, p0, Lu0/i;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lu0/f;->b:F

    iget v0, p0, Lu0/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu0/i;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Lu0/i;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu0/i;->a:F

    invoke-static {v1}, Lu0/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid"

    const/4 v2, 0x1

    iget v3, p0, Lu0/i;->b:I

    if-ne v3, v2, :cond_0

    const-string v3, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    const-string v3, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    const-string v3, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu0/i;->c:I

    if-nez p0, :cond_4

    const-string v1, "LineHeightStyle.Mode.Fixed"

    goto :goto_1

    :cond_4
    if-ne p0, v2, :cond_5

    const-string v1, "LineHeightStyle.Mode.Minimum"

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    const-string v1, "LineHeightStyle.Mode.Tight"

    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

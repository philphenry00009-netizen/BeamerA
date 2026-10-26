.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Pair;

.field public final b:Lkotlin/Pair;

.field public final c:Lkotlin/Pair;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/d;->a:Lkotlin/Pair;

    iput-object p2, p0, Lm3/d;->b:Lkotlin/Pair;

    iput-object p3, p0, Lm3/d;->c:Lkotlin/Pair;

    iput p4, p0, Lm3/d;->d:F

    iput p5, p0, Lm3/d;->e:F

    iput p6, p0, Lm3/d;->f:F

    iput-object p7, p0, Lm3/d;->g:Ljava/lang/String;

    iput p8, p0, Lm3/d;->h:I

    return-void
.end method

.method public static a(Lm3/d;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lm3/d;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lm3/d;->a:Lkotlin/Pair;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lm3/d;->b:Lkotlin/Pair;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lm3/d;->c:Lkotlin/Pair;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lm3/d;->d:F

    :cond_3
    move v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lm3/d;->e:F

    :cond_4
    move v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p6, p0, Lm3/d;->f:F

    :cond_5
    move v6, p6

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm3/d;->g:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_6
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lm3/d;->h:I

    move v8, p1

    goto :goto_1

    :cond_7
    move/from16 v8, p8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "videoCodecName"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm3/d;

    invoke-direct/range {v0 .. v8}, Lm3/d;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm3/d;

    iget-object v1, p1, Lm3/d;->a:Lkotlin/Pair;

    iget-object v3, p0, Lm3/d;->a:Lkotlin/Pair;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm3/d;->b:Lkotlin/Pair;

    iget-object v3, p1, Lm3/d;->b:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm3/d;->c:Lkotlin/Pair;

    iget-object v3, p1, Lm3/d;->c:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lm3/d;->d:F

    iget v3, p1, Lm3/d;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lm3/d;->e:F

    iget v3, p1, Lm3/d;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lm3/d;->f:F

    iget v3, p1, Lm3/d;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lm3/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lm3/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lm3/d;->h:I

    iget p1, p1, Lm3/d;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm3/d;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm3/d;->b:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm3/d;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lm3/d;->d:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lm3/d;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lm3/d;->f:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object v2, p0, Lm3/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lm3/d;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStats(previewStream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/d;->a:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/d;->b:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/d;->c:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", recordFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileSizeInMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm3/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm3/d;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

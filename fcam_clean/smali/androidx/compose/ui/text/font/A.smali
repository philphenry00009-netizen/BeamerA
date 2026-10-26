.class public final Landroidx/compose/ui/text/font/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/font/h;

.field public final b:Landroidx/compose/ui/text/font/s;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/h;

    iput-object p2, p0, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    iput p3, p0, Landroidx/compose/ui/text/font/A;->c:I

    iput p4, p0, Landroidx/compose/ui/text/font/A;->d:I

    iput-object p5, p0, Landroidx/compose/ui/text/font/A;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/A;

    iget-object v1, p1, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/h;

    iget-object v3, p0, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    iget-object v3, p1, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/A;->c:I

    iget v3, p1, Landroidx/compose/ui/text/font/A;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Landroidx/compose/ui/text/font/A;->d:I

    iget v3, p1, Landroidx/compose/ui/text/font/A;->d:I

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/text/font/A;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/A;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/h;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    iget v3, v3, Landroidx/compose/ui/text/font/s;->c:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Landroidx/compose/ui/text/font/A;->c:I

    invoke-static {v3, v1, v2}, LB/a;->c(III)I

    move-result v1

    iget v3, p0, Landroidx/compose/ui/text/font/A;->d:I

    invoke-static {v3, v1, v2}, LB/a;->c(III)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/ui/text/font/A;->e:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/A;->b:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid"

    const/4 v2, 0x1

    iget v3, p0, Landroidx/compose/ui/text/font/A;->c:I

    if-nez v3, :cond_0

    const-string v3, "Normal"

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    const-string v3, "Italic"

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fontSynthesis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/ui/text/font/A;->d:I

    if-nez v3, :cond_2

    const-string v1, "None"

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const-string v1, "Weight"

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    const-string v1, "Style"

    goto :goto_1

    :cond_4
    const v2, 0xffff

    if-ne v3, v2, :cond_5

    const-string v1, "All"

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/font/A;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

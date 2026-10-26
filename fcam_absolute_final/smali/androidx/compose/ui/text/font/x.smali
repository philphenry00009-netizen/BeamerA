.class public final Landroidx/compose/ui/text/font/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/s;

.field public final c:I

.field public final d:Landroidx/compose/ui/text/font/r;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/font/s;ILandroidx/compose/ui/text/font/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/x;->a:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    iput p3, p0, Landroidx/compose/ui/text/font/x;->c:I

    iput-object p4, p0, Landroidx/compose/ui/text/font/x;->d:Landroidx/compose/ui/text/font/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/x;

    iget v1, p1, Landroidx/compose/ui/text/font/x;->a:I

    iget v2, p0, Landroidx/compose/ui/text/font/x;->a:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    iget-object v2, p1, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/x;->c:I

    iget v2, p1, Landroidx/compose/ui/text/font/x;->c:I

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/text/font/x;->d:Landroidx/compose/ui/text/font/r;

    iget-object p1, p1, Landroidx/compose/ui/text/font/x;->d:Landroidx/compose/ui/text/font/r;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/font/x;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    iget v2, v2, Landroidx/compose/ui/text/font/s;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/font/x;->c:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/font/x;->d:Landroidx/compose/ui/text/font/r;

    iget-object p0, p0, Landroidx/compose/ui/text/font/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/font/x;->c:I

    if-nez p0, :cond_0

    const-string p0, "Normal"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Italic"

    goto :goto_0

    :cond_1
    const-string p0, "Invalid"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", loadingStrategy=Blocking)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

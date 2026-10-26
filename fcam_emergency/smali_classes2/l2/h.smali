.class public final Ll2/h;
.super Landroidx/compose/runtime/b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/w;

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w;IZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll2/h;->a:I

    iput-object p2, p0, Ll2/h;->b:Landroidx/media3/common/w;

    iput p3, p0, Ll2/h;->c:I

    iput-boolean p4, p0, Ll2/h;->d:Z

    iput-object p5, p0, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Ll2/h;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll2/h;

    if-eqz v0, :cond_0

    check-cast p1, Ll2/h;

    iget-boolean v0, p1, Ll2/h;->d:Z

    iget-boolean v1, p0, Ll2/h;->d:Z

    if-ne v1, v0, :cond_0

    iget v0, p0, Ll2/h;->a:I

    iget v1, p1, Ll2/h;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll2/h;->c:I

    iget v1, p1, Ll2/h;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll2/h;->b:Landroidx/media3/common/w;

    iget-object v1, p1, Ll2/h;->b:Landroidx/media3/common/w;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2/h;->f:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Ll2/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ll2/h;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll2/h;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll2/h;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll2/h;->b:Landroidx/media3/common/w;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll2/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ll2/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ll2/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Ll2/h;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Ll2/h;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Ll2/h;->b:Landroidx/media3/common/w;

    iget-object p0, p0, Ll2/h;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v6, v7, v1

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const/4 v2, 0x4

    aput-object p0, v7, v2

    const/4 p0, 0x5

    aput-object v5, v7, p0

    const-string p0, "a;b;c;d;e;f"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ll2/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v7, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

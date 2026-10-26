.class public final Lcom/blackmagicdesign/android/media/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/blackmagicdesign/android/media/model/l;

.field public final c:Lcom/blackmagicdesign/android/media/model/l;

.field public final d:Lcom/blackmagicdesign/android/media/model/k;

.field public final e:Lcom/blackmagicdesign/android/media/model/w;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/l;Lcom/blackmagicdesign/android/media/model/l;Lcom/blackmagicdesign/android/media/model/k;Lcom/blackmagicdesign/android/media/model/w;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/e;->b:Lcom/blackmagicdesign/android/media/model/l;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/media/model/l;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/e;->d:Lcom/blackmagicdesign/android/media/model/k;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/e;->e:Lcom/blackmagicdesign/android/media/model/w;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/media/model/e;->f:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/model/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/model/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/media/model/k;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->d:Lcom/blackmagicdesign/android/media/model/k;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/media/model/l;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->b:Lcom/blackmagicdesign/android/media/model/l;

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/media/model/l;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/media/model/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/media/model/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/media/model/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->b:Lcom/blackmagicdesign/android/media/model/l;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/e;->b:Lcom/blackmagicdesign/android/media/model/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/media/model/l;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/media/model/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->d:Lcom/blackmagicdesign/android/media/model/k;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/e;->d:Lcom/blackmagicdesign/android/media/model/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->e:Lcom/blackmagicdesign/android/media/model/w;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/e;->e:Lcom/blackmagicdesign/android/media/model/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/e;->f:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/media/model/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/e;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/blackmagicdesign/android/media/model/w;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->e:Lcom/blackmagicdesign/android/media/model/w;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/model/e;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/e;->b:Lcom/blackmagicdesign/android/media/model/l;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/media/model/l;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/model/l;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/e;->d:Lcom/blackmagicdesign/android/media/model/k;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/model/k;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/e;->e:Lcom/blackmagicdesign/android/media/model/w;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/media/model/e;->f:Z

    invoke-static {v2, v1, v3}, LB/a;->g(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/e;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LB/a;->e(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdMediaInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->b:Lcom/blackmagicdesign/android/media/model/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/media/model/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->d:Lcom/blackmagicdesign/android/media/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->e:Lcom/blackmagicdesign/android/media/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoodTake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

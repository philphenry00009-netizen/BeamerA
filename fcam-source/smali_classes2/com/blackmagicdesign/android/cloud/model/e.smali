.class public final Lcom/blackmagicdesign/android/cloud/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Lcom/blackmagicdesign/android/cloud/model/p;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/p;ZZ)V
    .locals 1

    const-string v0, "projectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/cloud/model/e;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/model/e;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/model/p;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->q:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->p:Z

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/e;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/p;->a(Lcom/blackmagicdesign/android/cloud/model/p;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/model/e;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/p;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->p:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/model/e;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClipProject(projectInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/e;->c:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isProxyUploaded="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isOriginalUploaded="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, v1, p0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

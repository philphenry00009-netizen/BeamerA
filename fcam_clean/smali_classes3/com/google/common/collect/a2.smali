.class public abstract Lcom/google/common/collect/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/Y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Y1;

    invoke-interface {p0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

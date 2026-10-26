.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/s;
.super Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/s;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NetworkError(error=)"

    return-object p0
.end method

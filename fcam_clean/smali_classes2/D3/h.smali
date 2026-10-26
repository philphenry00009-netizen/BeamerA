.class public final LD3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->UNRECOGNIZED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    :cond_0
    return-object p0
.end method

.class public final Lcom/blackmagicdesign/android/cloud/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;)V
    .locals 3

    const-string v0, "cloudApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "organizationInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoJpegData()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackmagicdesign/android/cloud/api/a;->j(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoJpegData()[B

    move-result-object v1

    :cond_1
    :goto_0
    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logo"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/o;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/o;->c:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/model/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/o;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/model/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/o;->c:[B

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/o;->c:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/o;->c:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/o;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrganizationInfo(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", logo="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

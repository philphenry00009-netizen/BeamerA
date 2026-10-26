.class public final Lcom/blackmagicdesign/android/cloud/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/blackmagicdesign/android/cloud/model/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/n;->f:Lcom/blackmagicdesign/android/cloud/model/m;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;)V
    .locals 4

    const-string v0, "cloudApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "member"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoJpegData()[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/cloud/api/a;->j(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoJpegData()[B

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->isRemoved()Z

    move-result p2

    const-string v3, "memberId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "email"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "photo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/n;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/model/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/n;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/model/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/model/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->e:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/model/n;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemberInfo(memberId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/n;->c:Ljava/lang/String;

    const-string v3, ", photo="

    const-string v4, ", isRemoved="

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/n;->e:Z

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

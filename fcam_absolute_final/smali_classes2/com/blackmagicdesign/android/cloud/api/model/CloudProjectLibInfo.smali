.class public final Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final organizationId:Ljava/lang/String;

.field private final ownedByMe:Z

.field private final state:Ljava/lang/String;

.field private final volumeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    .line 8
    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;
    .locals 7

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "volumeId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganizationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnedByMe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    return p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final getVolumeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->volumeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->state:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->ownedByMe:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->organizationId:Ljava/lang/String;

    const-string v5, "CloudProjectLibInfo(id="

    const-string v6, ", name="

    const-string v7, ", volumeId="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    const-string v5, ", ownedByMe="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", organizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

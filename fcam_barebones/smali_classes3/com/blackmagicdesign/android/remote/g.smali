.class public final Lcom/blackmagicdesign/android/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7
    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->BmdCamApp:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/remote/g;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/g;
    .locals 6

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "identifier"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelName"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/g;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

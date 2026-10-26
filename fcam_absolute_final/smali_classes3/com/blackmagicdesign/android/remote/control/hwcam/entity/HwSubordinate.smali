.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

.field private final host:Ljava/net/InetAddress;

.field private info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

.field private final port:I

.field private final qualifiedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    .line 4
    iput p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    return-object p0
.end method

.method public final component2()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/remote/control/hwcam/f;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;
    .locals 6

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "host"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "qualifiedName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHost()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    return p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    invoke-static {v0, v2, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    return-void
.end method

.method public final setInfo(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->info:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->host:Ljava/net/InetAddress;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->port:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->qualifiedName:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->connection:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HwSubordinate(info="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qualifiedName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

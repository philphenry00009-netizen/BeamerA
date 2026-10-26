.class public final Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/a;


# instance fields
.field private final audioBitsPerSecond:Ljava/lang/Long;

.field private final codec:Ljava/lang/String;

.field private final fps:I

.field private final resolution:Ljava/lang/String;

.field private final videoBitsPerSecond:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->Companion:Lcom/blackmagicdesign/android/utils/entity/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    iput-wide p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    iput-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;
    .locals 7

    const-string p0, "resolution"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioBitsPerSecond()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final getFps()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    return p0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoBitsPerSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->c()V

    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    iget-wide v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config(resolution="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitsPerSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioBitsPerSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

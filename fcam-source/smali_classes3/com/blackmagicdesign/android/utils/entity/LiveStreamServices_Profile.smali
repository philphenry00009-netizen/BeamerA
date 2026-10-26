.class public final Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;
    }
.end annotation


# static fields
.field public static final Companion:LH4/D;


# instance fields
.field private final availableConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLatency:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->Companion:LH4/D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->copy(Ljava/lang/String;ZLjava/util/List;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;",
            ">;)",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availableConfigs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailableConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    return-object p0
.end method

.method public final getLowLatency()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
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
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->lowLatency:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->availableConfigs:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Profile(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowLatency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

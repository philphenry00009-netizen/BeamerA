.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode$Companion;

.field public static final apiPath:Ljava/lang/String; = "/transports/0/timecode"


# instance fields
.field private final display:Ljava/lang/String;

.field private timeline:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;
    .locals 0

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeline"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime$Companion;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime$Companion;->fromString(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;

    move-result-object p0

    return-object p0
.end method

.method public final getTimelineTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime$Companion;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime$Companion;->fromString(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->display:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->timeline:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimeCode(display="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

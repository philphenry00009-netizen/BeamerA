.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Companion;

.field public static final apiPath:Ljava/lang/String; = "/camera/power"


# instance fields
.field private final batteries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;",
            ">;"
        }
    .end annotation
.end field

.field private final milliVolt:I

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;",
            ">;)",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batteries"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatteries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    return-object p0
.end method

.method public final getMilliVolt()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    return p0
.end method

.method public final getPowerSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source$Companion;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->source:Ljava/lang/String;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->milliVolt:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->batteries:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PowerInfo(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", milliVolt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batteries="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

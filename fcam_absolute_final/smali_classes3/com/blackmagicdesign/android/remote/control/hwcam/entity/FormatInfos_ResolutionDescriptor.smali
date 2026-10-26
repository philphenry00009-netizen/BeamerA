.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionDescriptor"
.end annotation


# instance fields
.field private final aspectRatio:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final group:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;
    .locals 0

    const-string p0, "aspectRatio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAspectRatio()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->aspectRatio:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->group:Ljava/lang/String;

    const-string v2, "ResolutionDescriptor(aspectRatio="

    const-string v3, ", description="

    const-string v4, ", group="

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

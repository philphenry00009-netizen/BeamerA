.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Companion;

.field public static final apiPath:Ljava/lang/String; = "/cloud/projects/active"


# instance fields
.field private final clips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryID:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final private:Z

.field private final shared:Z

.field private final status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;",
            ")V"
        }
    .end annotation

    const-string v0, "libraryID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;",
            ")",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;"
        }
    .end annotation

    const-string p0, "libraryID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clips"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    return-object p0
.end method

.method public final getLibraryID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    return p0
.end method

.method public final getShared()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    return p0
.end method

.method public final getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->libraryID:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->private:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->shared:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->clips:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->status:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    const-string v5, "CloudProject(libraryID="

    const-string v6, ", name="

    const-string v7, ", private="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

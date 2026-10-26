.class public final Lcom/blackmagicdesign/android/media/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

.field public final b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->DateTime:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object v1, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->Location:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object v2, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->ClipName:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->Timecode:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object v4, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->SceneShot:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object v5, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->UploadStatus:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/model/h;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V
    .locals 1

    const-string v0, "orderBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/h;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/h;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/media/model/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/media/model/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/h;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/h;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/h;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/h;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/h;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/h;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdMediaSorting(orderBy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/h;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/h;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/media3/common/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/media3/common/audio/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/audio/m;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Landroidx/media3/common/audio/m;-><init>(III)V

    sput-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/audio/m;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/common/audio/m;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/common/audio/m;->c:I

    .line 6
    invoke-static {p3}, Lv1/V;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3}, Lv1/V;->t(I)I

    move-result p1

    mul-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    iput p1, p0, Landroidx/media3/common/audio/m;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/w;->H:I

    iget v1, p1, Landroidx/media3/common/w;->G:I

    iget p1, p1, Landroidx/media3/common/w;->I:I

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/m;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/audio/m;

    iget v1, p1, Landroidx/media3/common/audio/m;->a:I

    iget v3, p0, Landroidx/media3/common/audio/m;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Landroidx/media3/common/audio/m;->b:I

    iget v3, p1, Landroidx/media3/common/audio/m;->b:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroidx/media3/common/audio/m;->c:I

    iget p1, p1, Landroidx/media3/common/audio/m;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/audio/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/media3/common/audio/m;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/audio/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/audio/m;->c:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

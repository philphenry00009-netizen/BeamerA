.class public final Landroidx/media3/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/common/P;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lv1/V;->F(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/media3/common/P;Ljava/lang/Object;IJJII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-ltz p5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object p1, p0, Landroidx/media3/common/g0;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/g0;->b:I

    iput-object p3, p0, Landroidx/media3/common/g0;->c:Landroidx/media3/common/P;

    iput-object p4, p0, Landroidx/media3/common/g0;->d:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/common/g0;->e:I

    iput-wide p6, p0, Landroidx/media3/common/g0;->f:J

    iput-wide p8, p0, Landroidx/media3/common/g0;->g:J

    iput p10, p0, Landroidx/media3/common/g0;->h:I

    iput p11, p0, Landroidx/media3/common/g0;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/g0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/g0;

    iget v2, p1, Landroidx/media3/common/g0;->b:I

    iget v3, p0, Landroidx/media3/common/g0;->b:I

    if-ne v3, v2, :cond_2

    iget v2, p0, Landroidx/media3/common/g0;->e:I

    iget v3, p1, Landroidx/media3/common/g0;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/g0;->f:J

    iget-wide v4, p1, Landroidx/media3/common/g0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/g0;->g:J

    iget-wide v4, p1, Landroidx/media3/common/g0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/g0;->h:I

    iget v3, p1, Landroidx/media3/common/g0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/g0;->i:I

    iget v3, p1, Landroidx/media3/common/g0;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/g0;->c:Landroidx/media3/common/P;

    iget-object v3, p1, Landroidx/media3/common/g0;->c:Landroidx/media3/common/P;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/g0;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/g0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/g0;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/g0;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Landroidx/media3/common/g0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroidx/media3/common/g0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Landroidx/media3/common/g0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Landroidx/media3/common/g0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Landroidx/media3/common/g0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Landroidx/media3/common/g0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Landroidx/media3/common/g0;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/common/g0;->c:Landroidx/media3/common/P;

    iget-object v4, p0, Landroidx/media3/common/g0;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/g0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/g0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/common/g0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Landroidx/media3/common/g0;->h:I

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ", contentPos="

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Landroidx/media3/common/g0;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/g0;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public final f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "timecode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tentacleUuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioConfigs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/d;->a:Z

    iput-boolean p1, p0, Lb4/d;->b:Z

    iput-object p2, p0, Lb4/d;->c:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lb4/d;->d:F

    iput p1, p0, Lb4/d;->e:F

    iput-object p3, p0, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput-object p4, p0, Lb4/d;->g:Ljava/lang/String;

    iput-object p5, p0, Lb4/d;->h:Ljava/util/ArrayList;

    iput-object p6, p0, Lb4/d;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb4/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb4/d;

    iget-boolean v0, p1, Lb4/d;->a:Z

    iget-boolean v1, p0, Lb4/d;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lb4/d;->b:Z

    iget-boolean v1, p1, Lb4/d;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb4/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lb4/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lb4/d;->d:F

    iget v1, p1, Lb4/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lb4/d;->e:F

    iget v1, p1, Lb4/d;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v1, p1, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lb4/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lb4/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lb4/d;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lb4/d;->i:Ljava/util/List;

    iget-object p1, p1, Lb4/d;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb4/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb4/d;->b:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lb4/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lb4/d;->d:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Lb4/d;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object v2, p0, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb4/d;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lb4/d;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lb4/d;->d:F

    iget v1, p0, Lb4/d;->e:F

    new-instance v6, LC6/q;

    const/16 v2, 0x15

    invoke-direct {v6, v2}, LC6/q;-><init>(I)V

    iget-object v2, p0, Lb4/d;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LC6/q;

    const/16 v3, 0x16

    invoke-direct {v7, v3}, LC6/q;-><init>(I)V

    const/4 v6, 0x0

    iget-object v3, p0, Lb4/d;->i:Ljava/util/List;

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecorderConfig(isVideoDirectBuffer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lb4/d;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAudioDirectBuffer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lb4/d;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", audioEncoderName=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb4/d;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', latitude="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", longitude="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", videoConfigs="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", audioConfigs="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

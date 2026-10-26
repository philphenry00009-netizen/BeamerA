.class public final LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZ)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iput p2, p0, LF4/h;->b:F

    iput p3, p0, LF4/h;->c:F

    iput-boolean p4, p0, LF4/h;->d:Z

    invoke-static {p2, p3}, Lv0/f;->a(FF)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LF4/h;->e:Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v0, v3

    sget-object v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->I:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 p2, 0x200

    int-to-float p2, p2

    invoke-static {p1, p2}, Lv0/f;->a(FF)I

    move-result p1

    if-ltz p1, :cond_2

    :cond_1
    float-to-double p1, v0

    const-wide v3, 0x3ffc71758e219653L    # 1.7777

    cmpg-double p1, p1, v3

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iput-boolean p1, p0, LF4/h;->f:Z

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, LF4/h;->g:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, LF4/h;->h:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LF4/h;->b:F

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LF4/h;->g:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LF4/h;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LF4/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LF4/h;

    iget-object v0, p1, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iget-object v1, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LF4/h;->b:F

    iget v1, p1, LF4/h;->b:F

    invoke-static {v0, v1}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LF4/h;->c:F

    iget v1, p1, LF4/h;->c:F

    invoke-static {v0, v1}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, LF4/h;->d:Z

    iget-boolean p1, p1, LF4/h;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LF4/h;->b:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, LF4/h;->c:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-boolean p0, p0, LF4/h;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LF4/h;->b:F

    invoke-static {v0}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LF4/h;->c:F

    invoke-static {v1}, Lv0/f;->c(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WindowInfo(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFoldableOpened="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LF4/h;->d:Z

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

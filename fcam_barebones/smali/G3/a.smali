.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(FZFILcom/blackmagicdesign/android/utils/luts/Lut;ZI)V
    .locals 15

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f400000    # 0.75f

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p2

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const v1, 0x3f59999a    # 0.85f

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p3

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/high16 v1, -0x10000

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p5

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v14, v3

    :goto_9
    move-object v4, p0

    goto :goto_a

    :cond_9
    move/from16 v14, p6

    goto :goto_9

    .line 1
    :goto_a
    invoke-direct/range {v4 .. v14}, LG3/a;-><init>(ZZZZFZFILcom/blackmagicdesign/android/utils/luts/Lut;Z)V

    return-void
.end method

.method public constructor <init>(ZZZZFZFILcom/blackmagicdesign/android/utils/luts/Lut;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LG3/a;->a:Z

    .line 4
    iput-boolean p2, p0, LG3/a;->b:Z

    .line 5
    iput-boolean p3, p0, LG3/a;->c:Z

    .line 6
    iput-boolean p4, p0, LG3/a;->d:Z

    .line 7
    iput p5, p0, LG3/a;->e:F

    .line 8
    iput-boolean p6, p0, LG3/a;->f:Z

    .line 9
    iput p7, p0, LG3/a;->g:F

    .line 10
    iput p8, p0, LG3/a;->h:I

    .line 11
    iput-object p9, p0, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    .line 12
    iput-boolean p10, p0, LG3/a;->j:Z

    return-void
.end method

.method public static a(LG3/a;ZZZFFII)LG3/a;
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, LG3/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, LG3/a;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LG3/a;->c:Z

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    iget-boolean v4, p0, LG3/a;->d:Z

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget p1, p0, LG3/a;->e:F

    move v5, p1

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, LG3/a;->f:Z

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget p1, p0, LG3/a;->g:F

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p5

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget p1, p0, LG3/a;->h:I

    move v8, p1

    goto :goto_3

    :cond_5
    move/from16 v8, p6

    :goto_3
    iget-object v9, p0, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-boolean v10, p0, LG3/a;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG3/a;

    invoke-direct/range {v0 .. v10}, LG3/a;-><init>(ZZZZFZFILcom/blackmagicdesign/android/utils/luts/Lut;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LG3/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LG3/a;

    iget-boolean v0, p1, LG3/a;->a:Z

    iget-boolean v1, p0, LG3/a;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LG3/a;->b:Z

    iget-boolean v1, p1, LG3/a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LG3/a;->c:Z

    iget-boolean v1, p1, LG3/a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LG3/a;->d:Z

    iget-boolean v1, p1, LG3/a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LG3/a;->e:F

    iget v1, p1, LG3/a;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LG3/a;->f:Z

    iget-boolean v1, p1, LG3/a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, LG3/a;->g:F

    iget v1, p1, LG3/a;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LG3/a;->h:I

    iget v1, p1, LG3/a;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v1, p1, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, LG3/a;->j:Z

    iget-boolean p1, p1, LG3/a;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LG3/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LG3/a;->b:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, LG3/a;->c:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, LG3/a;->d:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, LG3/a;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean v3, p0, LG3/a;->f:Z

    invoke-static {v0, v1, v3}, LB/a;->g(IIZ)I

    move-result v0

    iget v3, p0, LG3/a;->g:F

    invoke-static {v0, v3, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v3, p0, LG3/a;->h:I

    invoke-static {v3, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v3, p0, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/luts/Lut;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LG3/a;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectsConfig(enableFalseColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LG3/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableZebras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG3/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFocusAssist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG3/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableLut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG3/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zebrasThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG3/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zebrasMidGreyMode=0, focusAssistEnableColorLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG3/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG3/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG3/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLutBeingRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LG3/a;->j:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

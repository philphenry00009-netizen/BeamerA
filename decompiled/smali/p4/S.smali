.class public final Lp4/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public final g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passphrase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serversJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/S;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp4/S;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp4/S;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lp4/S;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lp4/S;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    .line 8
    iput-object p7, p0, Lp4/S;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    .line 9
    iput-boolean p8, p0, Lp4/S;->h:Z

    .line 10
    iput p9, p0, Lp4/S;->i:I

    .line 11
    iput p10, p0, Lp4/S;->j:I

    .line 12
    iput-object p11, p0, Lp4/S;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lp4/S;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lp4/S;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 16
    :goto_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:LH4/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v8

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    .line 18
    :goto_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    move-object/from16 v3, p1

    .line 19
    invoke-static {v3, v1, v0}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 20
    invoke-direct/range {v2 .. v15}, Lp4/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp4/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp4/S;

    iget-object v1, p1, Lp4/S;->a:Ljava/lang/String;

    iget-object v3, p0, Lp4/S;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp4/S;->b:Ljava/lang/String;

    iget-object v3, p1, Lp4/S;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp4/S;->c:Ljava/lang/String;

    iget-object v3, p1, Lp4/S;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp4/S;->d:Ljava/lang/String;

    iget-object v3, p1, Lp4/S;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp4/S;->e:Ljava/lang/String;

    iget-object v3, p1, Lp4/S;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v3, p1, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp4/S;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-object v3, p1, Lp4/S;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp4/S;->h:Z

    iget-boolean v3, p1, Lp4/S;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp4/S;->i:I

    iget v3, p1, Lp4/S;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lp4/S;->j:I

    iget v3, p1, Lp4/S;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp4/S;->k:Ljava/lang/String;

    iget-object v3, p1, Lp4/S;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp4/S;->l:Ljava/lang/String;

    iget-object v3, p1, Lp4/S;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lp4/S;->m:Ljava/lang/String;

    iget-object p1, p1, Lp4/S;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp4/S;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp4/S;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lp4/S;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lp4/S;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lp4/S;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lp4/S;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp4/S;->h:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lp4/S;->i:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lp4/S;->j:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp4/S;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lp4/S;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lp4/S;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp4/S;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passphrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serversJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builtIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp4/S;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp4/S;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrateMbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp4/S;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilesJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/S;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp4/S;->m:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

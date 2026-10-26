.class public final Lcom/blackmagicdesign/android/cloud/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Z

.field public w:Z

.field public x:Z

.field public final y:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lcom/blackmagicdesign/android/cloud/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectLibId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModifiedTimestamp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/p;->p:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/p;->r:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/blackmagicdesign/android/cloud/model/p;->v:Z

    .line 11
    iput-boolean p9, p0, Lcom/blackmagicdesign/android/cloud/model/p;->w:Z

    .line 12
    iput-boolean p10, p0, Lcom/blackmagicdesign/android/cloud/model/p;->x:Z

    .line 13
    iput-boolean p11, p0, Lcom/blackmagicdesign/android/cloud/model/p;->y:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/cloud/model/p;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/utils/j;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0, v1, v0}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "/Proxy"

    :cond_1
    const-string p2, "/Camera Uploads"

    invoke-static {p0, p2, v0}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p0, v1, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/p;->a(Lcom/blackmagicdesign/android/cloud/model/p;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/model/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "/Proxy"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/Camera Uploads"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "/"

    invoke-static {p0, p2, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->y:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->v:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->x:Z

    return p0
.end method

.method public final l(Lcom/blackmagicdesign/android/cloud/model/p;)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/utils/j;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->w:Z

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->r:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->x:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->w:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/model/p;->w:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/model/p;->x:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProjectInfo(volume="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", projectLibId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/model/p;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    const-string v6, ", chatRoomId="

    const-string v7, ", dirPath="

    invoke-static {v4, v5, v6, v0, v7}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    const-string v5, ", lastModifiedTimestamp="

    const-string v6, ", isPrivate="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->v:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCloudFolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->y:Z

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

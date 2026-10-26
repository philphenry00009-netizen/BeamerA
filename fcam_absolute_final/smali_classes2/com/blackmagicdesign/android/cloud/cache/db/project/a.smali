.class public final Lcom/blackmagicdesign/android/cloud/cache/db/project/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "userEmail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectLibId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModifiedTimestamp"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    iput-boolean p12, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    iput-boolean p13, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    iput-boolean p14, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-wide v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;)Lcom/blackmagicdesign/android/cloud/cache/db/project/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    const-string v2, "userEmail"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    const-string v2, "volume"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    const-string v2, "projectLibId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    const-string v2, "chatRoomId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    const-string v2, "dirPath"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    const-string v2, "lastModifiedTimestamp"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    iget-boolean v12, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    iget-boolean v13, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    iget-boolean v14, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    iget-wide v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    move-wide v15, v0

    move-object v0, v2

    move-wide v1, v15

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    return p0
.end method

.method public final n(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;)Z
    .locals 2

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Project(dbId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectLibId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dirPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCloudFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

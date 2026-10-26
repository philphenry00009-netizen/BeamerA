.class public final Lcom/blackmagicdesign/android/cloud/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/model/p;

.field public final b:Ljava/util/UUID;

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Z

.field public j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "projectInfo"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->a:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->b:Ljava/util/UUID;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->j:Z

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/d;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->f:Z

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/model/d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/d;->a:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->a:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->b:Ljava/util/UUID;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:I

    iget v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->f:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->j:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->k:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:I

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public final h()Lcom/blackmagicdesign/android/cloud/model/p;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->a:Lcom/blackmagicdesign/android/cloud/model/p;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->a:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/p;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:I

    invoke-static {v0, v2, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->f:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->j:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->k:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->j:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->f:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:I

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "forwardCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backwardCursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:I

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->f:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->j:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChatRoomInfo(projectInfo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/model/d;->a:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/model/d;->b:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", numUnreadMessages="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatMessages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->d:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", membersInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFetchedOldestMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forwardCursor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backwardCursor="

    const-string v1, ", isActive="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingMessages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->k:Ljava/util/List;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

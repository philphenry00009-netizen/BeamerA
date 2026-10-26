.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/model/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/f;)V
    .locals 1

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a;->a:Lcom/blackmagicdesign/android/cloud/model/f;

    const-string p1, ""

    iput-object p1, p0, Lw3/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lw3/a;->c:Ljava/util/Date;

    iput-object p1, p0, Lw3/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lw3/a;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3/a;->f:Z

    iput-boolean p1, p0, Lw3/a;->g:Z

    iput-boolean p1, p0, Lw3/a;->h:Z

    iput-boolean p1, p0, Lw3/a;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw3/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw3/a;

    iget-object v1, p1, Lw3/a;->a:Lcom/blackmagicdesign/android/cloud/model/f;

    iget-object v2, p0, Lw3/a;->a:Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lw3/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lw3/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lw3/a;->c:Ljava/util/Date;

    iget-object v2, p1, Lw3/a;->c:Ljava/util/Date;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lw3/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lw3/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lw3/a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lw3/a;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lw3/a;->f:Z

    iget-boolean v2, p1, Lw3/a;->f:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lw3/a;->g:Z

    iget-boolean v2, p1, Lw3/a;->g:Z

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v1, p0, Lw3/a;->h:Z

    iget-boolean v2, p1, Lw3/a;->h:Z

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lw3/a;->i:Z

    iget-boolean p1, p1, Lw3/a;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw3/a;->a:Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw3/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lw3/a;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw3/a;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lw3/a;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw3/a;->f:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lw3/a;->g:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lw3/a;->h:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lw3/a;->i:Z

    invoke-static {v0, v1, p0}, LB/a;->g(IIZ)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lw3/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lw3/a;->c:Ljava/util/Date;

    iget-object v2, p0, Lw3/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lw3/a;->e:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lw3/a;->f:Z

    iget-boolean v5, p0, Lw3/a;->g:Z

    iget-boolean v6, p0, Lw3/a;->h:Z

    iget-boolean v7, p0, Lw3/a;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChatMessage(chatMessage="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw3/a;->a:Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", time="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", date="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", senderUserName="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", senderProfileImage="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isSentByCurrentUser="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", showSenderInfo="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", showDateDivider="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", showNewDivider="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", groupMessage=false)"

    invoke-static {v8, v7, p0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

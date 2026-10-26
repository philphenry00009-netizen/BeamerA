.class public final Lcom/blackmagicdesign/android/cloud/api/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LO6/x;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

.field public l:J

.field public m:LS6/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LO6/x;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJJLcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/cloud/api/upload/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFileUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->c:LO6/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->f:Landroid/net/Uri;

    iput p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->g:I

    iput-wide p8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->h:J

    iput-wide p10, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->i:J

    iput-object p12, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->j:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p13, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->c:LO6/x;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/upload/c;->b()LO6/A;

    move-result-object v3

    invoke-virtual {v0, v3}, LO6/x;->a(LO6/A;)LS6/o;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->m:LS6/o;

    invoke-virtual {v0}, LS6/o;->e()LO6/F;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v11, LO6/F;->r:I

    const/16 v3, 0xcc

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->g:I

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual/range {v3 .. v10}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->k(IJJJ)V

    goto :goto_2

    :goto_0
    move-object v2, v11

    goto/16 :goto_8

    :goto_1
    move-object v2, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    iget-object v3, v11, LO6/F;->u:LO6/H;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(LO6/H;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget v4, v11, LO6/F;->r:I

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "errorMsg"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    invoke-virtual {v5, v3, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_1
    :goto_2
    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->m:LS6/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, LO6/F;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->m:LS6/o;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, LS6/o;->E:Z

    if-ne v3, v1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->q:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "fileUri"

    if-eqz v0, :cond_2

    if-eqz p0, :cond_a

    :try_start_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    if-eqz p0, :cond_a

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->j:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v3, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->q:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l()Lkotlin/Pair;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/v;->b(Landroid/net/Uri;)V

    goto :goto_7

    :cond_4
    instance-of v3, v0, Ljava/net/SocketTimeoutException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, ""

    if-eqz v3, :cond_6

    :try_start_4
    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->g:I

    check-cast v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual {v3, p0, v1, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j(IILjava/lang/String;)V

    goto :goto_7

    :cond_6
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->g:I

    check-cast v0, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j(IILjava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v0

    :goto_6
    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v4}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LO6/F;->close()V

    :cond_b
    return-void

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LO6/F;->close()V

    :cond_c
    throw p0
.end method

.method public final b()LO6/A;
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/b;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/b;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://files."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->b:Ljava/lang/String;

    const-string v3, "/upload/continue"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/slf4j/helpers/g;->s(Landroid/content/Context;Ljava/lang/String;)LO6/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BMD-Upload-Session"

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "BMD-Upload-Offset"

    invoke-virtual {v1, v2, p0}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    new-instance p0, LO6/A;

    invoke-direct {p0, v1}, LO6/A;-><init>(LO6/z;)V

    return-object p0
.end method

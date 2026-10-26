.class public final synthetic LM3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LM3/t;->c:Z

    iput-boolean p7, p0, LM3/t;->p:Z

    iput-object p1, p0, LM3/t;->q:Ljava/lang/Long;

    iput-object p2, p0, LM3/t;->r:Ljava/lang/Long;

    iput-object p3, p0, LM3/t;->s:Ljava/lang/String;

    iput-object p4, p0, LM3/t;->t:Ljava/lang/String;

    iput-object p5, p0, LM3/t;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LM3/t;->c:Z

    iget-boolean v1, p0, LM3/t;->p:Z

    iget-object v2, p0, LM3/t;->s:Ljava/lang/String;

    iget-object v3, p0, LM3/t;->t:Ljava/lang/String;

    iget-object v4, p0, LM3/t;->u:Ljava/lang/String;

    check-cast p1, LD2/a;

    const-string v5, "_connection"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "UPDATE mediaProject SET isProxyUploaded = ?, isOriginalUploaded = ?, proxyUploadTime = ?, originalUploadTime = ? WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-interface {p1, v5}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    int-to-long v5, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v5, v6}, LD2/c;->c(IJ)V

    int-to-long v0, v1

    const/4 v5, 0x2

    invoke-interface {p1, v5, v0, v1}, LD2/c;->c(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LM3/t;->q:Ljava/lang/Long;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, LD2/c;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v1, v5, v6}, LD2/c;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, LM3/t;->r:Ljava/lang/Long;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    :try_start_2
    invoke-interface {p1, v0}, LD2/c;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, LD2/c;->c(IJ)V

    :goto_1
    const/4 p0, 0x5

    invoke-interface {p1, p0, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0, v4}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

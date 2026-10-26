.class public final Ly1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f;


# instance fields
.field public final c:Landroid/content/Context;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ly1/f;

.field public r:Ly1/o;

.field public s:Ly1/a;

.field public t:Ly1/c;

.field public u:Ly1/f;

.field public v:Ly1/v;

.field public w:Ly1/d;

.field public x:Ly1/s;

.field public y:Ly1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly1/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ly1/l;->q:Ly1/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly1/l;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(Ly1/f;Ly1/u;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly1/f;->addTransferListener(Ly1/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTransferListener(Ly1/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly1/l;->q:Ly1/f;

    invoke-interface {v0, p1}, Ly1/f;->addTransferListener(Ly1/u;)V

    iget-object v0, p0, Ly1/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly1/l;->r:Ly1/o;

    invoke-static {v0, p1}, Ly1/l;->m(Ly1/f;Ly1/u;)V

    iget-object v0, p0, Ly1/l;->s:Ly1/a;

    invoke-static {v0, p1}, Ly1/l;->m(Ly1/f;Ly1/u;)V

    iget-object v0, p0, Ly1/l;->t:Ly1/c;

    invoke-static {v0, p1}, Ly1/l;->m(Ly1/f;Ly1/u;)V

    iget-object v0, p0, Ly1/l;->u:Ly1/f;

    invoke-static {v0, p1}, Ly1/l;->m(Ly1/f;Ly1/u;)V

    iget-object v0, p0, Ly1/l;->v:Ly1/v;

    invoke-static {v0, p1}, Ly1/l;->m(Ly1/f;Ly1/u;)V

    iget-object v0, p0, Ly1/l;->w:Ly1/d;

    invoke-static {v0, p1}, Ly1/l;->m(Ly1/f;Ly1/u;)V

    iget-object p0, p0, Ly1/l;->x:Ly1/s;

    invoke-static {p0, p1}, Ly1/l;->m(Ly1/f;Ly1/u;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ly1/l;->y:Ly1/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ly1/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ly1/l;->y:Ly1/f;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ly1/l;->y:Ly1/f;

    throw v0

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly1/l;->y:Ly1/f;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ly1/f;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly1/l;->y:Ly1/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ly1/f;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ly1/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly1/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/u;

    invoke-interface {p1, v1}, Ly1/f;->addTransferListener(Ly1/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final open(Ly1/k;)J
    .locals 6

    iget-object v0, p0, Ly1/l;->y:Ly1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p1, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    iget-object v2, p1, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Ly1/l;->c:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ly1/l;->s:Ly1/a;

    if-nez v0, :cond_2

    new-instance v0, Ly1/a;

    invoke-direct {v0, v5}, Ly1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly1/l;->s:Ly1/a;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V

    :cond_2
    iget-object v0, p0, Ly1/l;->s:Ly1/a;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Ly1/l;->t:Ly1/c;

    if-nez v0, :cond_4

    new-instance v0, Ly1/c;

    invoke-direct {v0, v5}, Ly1/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly1/l;->t:Ly1/c;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V

    :cond_4
    iget-object v0, p0, Ly1/l;->t:Ly1/c;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ly1/l;->q:Ly1/f;

    if-eqz v2, :cond_7

    iget-object v0, p0, Ly1/l;->u:Ly1/f;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/f;

    iput-object v0, p0, Ly1/l;->u:Ly1/f;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ly1/l;->u:Ly1/f;

    if-nez v0, :cond_6

    iput-object v3, p0, Ly1/l;->u:Ly1/f;

    :cond_6
    iget-object v0, p0, Ly1/l;->u:Ly1/f;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    goto/16 :goto_4

    :cond_7
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Ly1/l;->v:Ly1/v;

    if-nez v0, :cond_8

    new-instance v0, Ly1/v;

    invoke-direct {v0}, Ly1/v;-><init>()V

    iput-object v0, p0, Ly1/l;->v:Ly1/v;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V

    :cond_8
    iget-object v0, p0, Ly1/l;->v:Ly1/v;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    goto/16 :goto_4

    :cond_9
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Ly1/l;->w:Ly1/d;

    if-nez v0, :cond_a

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ly1/d;-><init>()V

    iput-object v0, p0, Ly1/l;->w:Ly1/d;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V

    :cond_a
    iget-object v0, p0, Ly1/l;->w:Ly1/d;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Ly1/l;->y:Ly1/f;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Ly1/l;->x:Ly1/s;

    if-nez v0, :cond_e

    new-instance v0, Ly1/s;

    invoke-direct {v0, v5}, Ly1/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly1/l;->x:Ly1/s;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V

    :cond_e
    iget-object v0, p0, Ly1/l;->x:Ly1/s;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly1/l;->s:Ly1/a;

    if-nez v0, :cond_10

    new-instance v0, Ly1/a;

    invoke-direct {v0, v5}, Ly1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly1/l;->s:Ly1/a;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V

    :cond_10
    iget-object v0, p0, Ly1/l;->s:Ly1/a;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Ly1/l;->r:Ly1/o;

    if-nez v0, :cond_12

    new-instance v0, Ly1/o;

    invoke-direct {v0}, Ly1/o;-><init>()V

    iput-object v0, p0, Ly1/l;->r:Ly1/o;

    invoke-virtual {p0, v0}, Ly1/l;->l(Ly1/f;)V

    :cond_12
    iget-object v0, p0, Ly1/l;->r:Ly1/o;

    iput-object v0, p0, Ly1/l;->y:Ly1/f;

    :goto_4
    iget-object p0, p0, Ly1/l;->y:Ly1/f;

    invoke-interface {p0, p1}, Ly1/f;->open(Ly1/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Ly1/l;->y:Ly1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/o;->read([BII)I

    move-result p0

    return p0
.end method

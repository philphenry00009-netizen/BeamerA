.class public final synthetic LV6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LV6/t;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LV6/t;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV6/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/l;->p:LV6/t;

    iput p2, p0, LV6/l;->q:I

    iput-object p3, p0, LV6/l;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LV6/t;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LV6/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/l;->p:LV6/t;

    iput p2, p0, LV6/l;->q:I

    iput-object p3, p0, LV6/l;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV6/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV6/l;->p:LV6/t;

    iget p0, p0, LV6/l;->q:I

    iget-object v1, v0, LV6/t;->y:LV6/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LV6/t;->L:LV6/B;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, p0, v2}, LV6/B;->z(ILokhttp3/internal/http2/ErrorCode;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, LV6/t;->N:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV6/l;->p:LV6/t;

    iget p0, p0, LV6/l;->q:I

    iget-object v1, v0, LV6/t;->y:LV6/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v0, LV6/t;->L:LV6/B;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, p0, v2}, LV6/B;->z(ILokhttp3/internal/http2/ErrorCode;)V

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v0, LV6/t;->N:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

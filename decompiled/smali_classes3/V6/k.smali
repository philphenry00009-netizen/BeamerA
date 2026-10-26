.class public final synthetic LV6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:LV6/t;

.field public final synthetic p:I

.field public final synthetic q:Lf7/f;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LV6/t;ILf7/f;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/k;->c:LV6/t;

    iput p2, p0, LV6/k;->p:I

    iput-object p3, p0, LV6/k;->q:Lf7/f;

    iput p4, p0, LV6/k;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV6/k;->c:LV6/t;

    iget v1, p0, LV6/k;->p:I

    iget-object v2, p0, LV6/k;->q:Lf7/f;

    iget p0, p0, LV6/k;->r:I

    :try_start_0
    iget-object v3, v0, LV6/t;->y:LV6/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lf7/f;->skip(J)V

    iget-object p0, v0, LV6/t;->L:LV6/B;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v2}, LV6/B;->z(ILokhttp3/internal/http2/ErrorCode;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, LV6/t;->N:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
.end method

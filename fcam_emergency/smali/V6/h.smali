.class public final synthetic LV6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LV6/h;->c:I

    iput-object p1, p0, LV6/h;->q:Ljava/lang/Object;

    iput-wide p2, p0, LV6/h;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LV6/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV6/h;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/q;

    check-cast v0, Landroidx/compose/ui/graphics/P;

    iget-wide v1, p0, LV6/h;->p:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/P;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV6/h;->q:Ljava/lang/Object;

    check-cast v0, LV6/t;

    iget-wide v1, p0, LV6/h;->p:J

    monitor-enter v0

    :try_start_0
    iget-wide v3, v0, LV6/t;->A:J

    iget-wide v5, v0, LV6/t;->z:J

    cmp-long p0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, LV6/t;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v4

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p0, v1}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v0, LV6/t;->L:LV6/B;

    invoke-virtual {p0, v3, v4, v4}, LV6/B;->y(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v3, v3, p0}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

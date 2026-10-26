.class public final synthetic LV6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:LV6/t;

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(LV6/t;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/i;->c:LV6/t;

    iput p2, p0, LV6/i;->p:I

    iput-wide p3, p0, LV6/i;->q:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LV6/i;->c:LV6/t;

    iget v1, p0, LV6/i;->p:I

    iget-wide v2, p0, LV6/i;->q:J

    :try_start_0
    iget-object p0, v0, LV6/t;->L:LV6/B;

    invoke-virtual {p0, v1, v2, v3}, LV6/B;->G(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

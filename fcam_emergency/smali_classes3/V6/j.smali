.class public final synthetic LV6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV6/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV6/j;->q:Ljava/lang/Object;

    iput-object p3, p0, LV6/j;->r:Ljava/lang/Object;

    iput p1, p0, LV6/j;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LV6/t;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV6/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/j;->q:Ljava/lang/Object;

    iput p2, p0, LV6/j;->p:I

    iput-object p3, p0, LV6/j;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV6/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV6/j;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV6/j;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    iget p0, p0, LV6/j;->p:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/v;->k0(I)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV6/j;->q:Ljava/lang/Object;

    check-cast v0, LV6/t;

    iget v1, p0, LV6/j;->p:I

    iget-object p0, p0, LV6/j;->r:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "statusCode"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LV6/t;->L:LV6/B;

    invoke-virtual {v2, v1, p0}, LV6/B;->z(ILokhttp3/internal/http2/ErrorCode;)V
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

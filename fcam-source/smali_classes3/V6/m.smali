.class public final synthetic LV6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM/M;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV6/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/m;->q:Ljava/lang/Object;

    iput p2, p0, LV6/m;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LV6/t;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LV6/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/m;->q:Ljava/lang/Object;

    iput p2, p0, LV6/m;->p:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV6/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV6/m;->q:Ljava/lang/Object;

    check-cast v0, LM/M;

    iget-object v0, v0, LM/M;->e:Ljava/lang/Object;

    check-cast v0, Ll0/M;

    iget-object v0, v0, Ll0/M;->b:Ll0/o;

    iget p0, p0, LV6/m;->p:I

    invoke-virtual {v0, p0}, Ll0/o;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV6/m;->q:Ljava/lang/Object;

    check-cast v0, LV6/t;

    iget p0, p0, LV6/m;->p:I

    iget-object v1, v0, LV6/t;->y:LV6/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LV6/t;->N:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

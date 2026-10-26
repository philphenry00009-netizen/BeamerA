.class public final LW2/j;
.super LP4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW2/m;


# direct methods
.method public constructor <init>(LW2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/j;->a:LW2/m;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    iget-object v0, p0, LW2/j;->a:LW2/m;

    iget-object v0, v0, LW2/m;->s:Landroid/os/Handler;

    new-instance v1, LQ0/a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Handle OTA notify error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    const-string p0, "Handle OTA notify success"

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V

    return-void
.end method

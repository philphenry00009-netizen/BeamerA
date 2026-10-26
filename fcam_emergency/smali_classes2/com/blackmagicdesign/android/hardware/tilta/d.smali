.class public abstract Lcom/blackmagicdesign/android/hardware/tilta/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/hardware/tilta/e;

.field public b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    sget-object p1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/blackmagicdesign/android/hardware/tilta/d;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/e;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/e;->onError(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/e;->h(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->e:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/e;->i(Z)V

    return-void
.end method

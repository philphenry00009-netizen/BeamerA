.class public final Lcom/blackmagicdesign/android/camera/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/c;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lcom/blackmagicdesign/android/remote/b;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/remote/b;)V
    .locals 1

    const-string v0, "liveStreamActiveFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/s;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lcom/blackmagicdesign/android/remote/b;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/s;->s:Lkotlinx/coroutines/flow/F;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->t:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/s;->u:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->v:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/s;->w:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/remote/b;->b(Lcom/blackmagicdesign/android/remote/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(JFJ)V
    .locals 1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

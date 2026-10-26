.class public abstract LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/k;

.field public final b:LB1/I;

.field public c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:LJ3/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;LB1/I;)V
    .locals 1

    const-string v0, "stateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/a;->a:Lcom/blackmagicdesign/android/utils/k;

    iput-object p2, p0, LJ3/a;->b:LB1/I;

    sget-object p1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    iput-object p1, p0, LJ3/a;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJ3/a;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(LJ3/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/a;->b:LB1/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LJ3/b;

    iget-object p0, p0, LJ3/b;->b:Lcom/blackmagicdesign/android/utils/k;

    const-string v0, "GimbalManager -> onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/a;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LJ3/a;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    iget-object p0, p0, LJ3/a;->b:LB1/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LJ3/b;

    iget-object v0, p0, LJ3/b;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LJ3/b;->d()V

    :cond_0
    return-void
.end method

.class public final synthetic LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f;->q:Ljava/lang/Object;

    iput-boolean p2, p0, LD/f;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD/f;->p:Z

    iput-object p2, p0, LD/f;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD/f;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li6/j;->a:Li6/j;

    iget-boolean v1, p0, LD/f;->p:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LD/f;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->i()Lkotlinx/coroutines/flow/C;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/K;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LD/f;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LD/f;->q:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

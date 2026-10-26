.class public final synthetic Landroidx/activity/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0xb4

    const-string v2, "timeout"

    const-string v3, "unit"

    sget-object v4, Li6/j;->a:Li6/j;

    const/4 v5, 0x0

    iget p0, p0, Landroidx/activity/compose/n;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lv4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I\'m crashing :/"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LO6/w;

    invoke-direct {p0}, LO6/w;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LP6/f;->b(Ljava/lang/String;J)I

    move-result v5

    iput v5, p0, LO6/w;->x:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LP6/f;->b(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, LO6/w;->w:I

    invoke-virtual {p0, v0, v1}, LO6/w;->c(J)V

    invoke-virtual {p0, v0, v1}, LO6/w;->a(J)V

    new-instance v0, LO6/x;

    invoke-direct {v0, p0}, LO6/x;-><init>(LO6/w;)V

    return-object v0

    :pswitch_6
    new-instance p0, LO6/w;

    invoke-direct {p0}, LO6/w;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LP6/f;->b(Ljava/lang/String;J)I

    move-result v5

    iput v5, p0, LO6/w;->x:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LP6/f;->b(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, LO6/w;->w:I

    invoke-virtual {p0, v0, v1}, LO6/w;->c(J)V

    invoke-virtual {p0, v0, v1}, LO6/w;->a(J)V

    new-instance v0, LO6/x;

    invoke-direct {v0, p0}, LO6/x;-><init>(LO6/w;)V

    return-object v0

    :pswitch_7
    return-object v5

    :pswitch_8
    sget p0, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a:F

    return-object v4

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p0

    return-object p0

    :pswitch_b
    return-object v4

    :pswitch_c
    sget-object p0, Lcom/blackmagicdesign/android/camera/model/m;->U0:Ljava/util/List;

    return-object v4

    :pswitch_d
    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p0, v5}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Landroidx/compose/material3/pulltorefresh/o;

    new-instance v0, Landroidx/compose/animation/core/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p0;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/o;-><init>(Landroidx/compose/animation/core/b;)V

    return-object p0

    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Landroidx/compose/material3/o;->a:F

    sget-object p0, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    return-object p0

    :pswitch_11
    sget p0, Landroidx/compose/material3/o;->a:F

    sget-object p0, Landroidx/compose/material3/O;->a:Landroidx/compose/material3/O;

    return-object p0

    :pswitch_12
    sget-object p0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p0, LI6/d;->q:LI6/d;

    return-object p0

    :pswitch_13
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:Landroidx/compose/runtime/B;

    return-object v5

    :pswitch_14
    sget-object p0, Landroidx/activity/compose/o;->a:Landroidx/compose/runtime/B;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/material3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# static fields
.field public static final p:Landroidx/compose/material3/D;

.field public static final q:Landroidx/compose/material3/D;

.field public static final r:Landroidx/compose/material3/D;

.field public static final s:Landroidx/compose/material3/D;

.field public static final t:Landroidx/compose/material3/D;

.field public static final u:Landroidx/compose/material3/D;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/D;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/D;->p:Landroidx/compose/material3/D;

    new-instance v0, Landroidx/compose/material3/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/D;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/D;->q:Landroidx/compose/material3/D;

    new-instance v0, Landroidx/compose/material3/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/D;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/D;->r:Landroidx/compose/material3/D;

    new-instance v0, Landroidx/compose/material3/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material3/D;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/D;->s:Landroidx/compose/material3/D;

    new-instance v0, Landroidx/compose/material3/D;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/D;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/D;->t:Landroidx/compose/material3/D;

    new-instance v0, Landroidx/compose/material3/D;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/material3/D;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/D;->u:Landroidx/compose/material3/D;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/D;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li6/j;->a:Li6/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget p0, p0, Landroidx/compose/material3/D;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/p;

    const p0, -0x1e824845

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    sget p0, Landroidx/compose/material3/q;->a:F

    sget-object p0, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object p0

    new-instance p2, LB/h0;

    iget-object p0, p0, LB/N0;->l:LB/D0;

    const/16 v0, 0x30

    invoke-direct {p2, p0, v0}, LB/h0;-><init>(LB/L0;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_0

    move v3, v1

    :cond_0
    and-int/2addr p0, v1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_2

    move v3, v1

    :cond_2
    and-int/2addr p0, v1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_4

    move v3, v1

    :cond_4
    and-int/2addr p0, v1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_6

    move v3, v1

    :cond_6
    and-int/2addr p0, v1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    return-object v0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_8

    move v3, v1

    :cond_8
    and-int/2addr p0, v1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

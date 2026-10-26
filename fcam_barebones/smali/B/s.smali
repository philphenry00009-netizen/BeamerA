.class public final LB/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# static fields
.field public static final b:LB/s;

.field public static final c:LB/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/s;-><init>(I)V

    sput-object v0, LB/s;->b:LB/s;

    new-instance v0, LB/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/s;-><init>(I)V

    sput-object v0, LB/s;->c:LB/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 1

    iget p0, p0, LB/s;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lv0/a;->g(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, Lv0/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p2

    :cond_1
    new-instance p3, Landroidx/compose/animation/core/q0;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result p2

    new-instance p3, Landroidx/compose/animation/core/q0;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

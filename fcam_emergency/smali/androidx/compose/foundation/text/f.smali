.class public final Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# static fields
.field public static final b:Landroidx/compose/foundation/text/f;

.field public static final c:Landroidx/compose/foundation/text/f;

.field public static final d:Landroidx/compose/animation/core/q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/f;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/foundation/text/f;

    new-instance v0, Landroidx/compose/foundation/text/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/f;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/foundation/text/f;

    new-instance v0, Landroidx/compose/animation/core/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/f;->d:Landroidx/compose/animation/core/q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 3

    iget p0, p0, Landroidx/compose/foundation/text/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p2

    sget-object p3, Landroidx/compose/foundation/text/f;->d:Landroidx/compose/animation/core/q0;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/H;

    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result p2

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/pager/u;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Landroidx/compose/foundation/pager/u;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/d;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Landroidx/collection/n;->a:Landroidx/collection/y;

    .line 7
    new-instance p1, Landroidx/collection/y;

    invoke-direct {p1}, Landroidx/collection/y;-><init>()V

    .line 8
    iput-object p1, p0, LH1/d;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB1/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH1/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/runtime/L;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Landroidx/compose/runtime/L;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LH1/d;->b(ILandroidx/compose/runtime/L;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/runtime/a;

    if-eqz v6, :cond_1

    invoke-static {v5, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3, p2, v5}, LH1/d;->b(ILandroidx/compose/runtime/L;Ljava/lang/Object;)V

    return v1

    :cond_1
    instance-of v6, v5, Landroidx/compose/runtime/L;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/L;

    invoke-virtual {p0, p1, v6, p3}, LH1/d;->a(ILandroidx/compose/runtime/L;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3, p2, v5}, LH1/d;->b(ILandroidx/compose/runtime/L;Ljava/lang/Object;)V

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected child source info "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public b(ILandroidx/compose/runtime/L;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, LW/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, LW/b;-><init>(ILb5/a;Ljava/lang/Integer;)V

    iget-object p0, p0, LH1/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/compose/foundation/lazy/layout/F;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, LH1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/y;

    invoke-virtual {p0, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/F;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/H;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    return-object v1
.end method

.method public d(ILjava/lang/Object;Landroidx/compose/runtime/L;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, LH1/d;->b(ILandroidx/compose/runtime/L;Ljava/lang/Object;)V

    return-void
.end method

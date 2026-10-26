.class public final LB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ILjava/lang/String;)LB/b;
    .locals 1

    sget-object v0, LB/N0;->w:Ljava/util/WeakHashMap;

    new-instance v0, LB/b;

    invoke-direct {v0, p0, p1}, LB/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)LB/I0;
    .locals 2

    sget-object p0, LB/N0;->w:Ljava/util/WeakHashMap;

    new-instance p0, LB/I0;

    new-instance v0, LB/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LB/Z;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, LB/I0;-><init>(LB/Z;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/k;)LB/N0;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB/d;->f(Landroid/view/View;)LB/N0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LB/j0;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v1, v0}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lv6/d;

    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    return-object v1
.end method

.method public static f(Landroid/view/View;)LB/N0;
    .locals 2

    sget-object v0, LB/N0;->w:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LB/N0;

    invoke-direct {v1, p0}, LB/N0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, LB/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public c(Lv0/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    iget p0, p0, LB/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p3, p5, p0}, LB/l;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, LB/l;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, LB/l;->c(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p3, p5, p0}, LB/l;->b([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, LB/l;->c(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-static {p3, p5, p0}, LB/l;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#Start"

    return-object p0

    :pswitch_1
    const-string p0, "Arrangement#End"

    return-object p0

    :pswitch_2
    const-string p0, "AbsoluteArrangement#Right"

    return-object p0

    :pswitch_3
    const-string p0, "AbsoluteArrangement#Left"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/ui/layout/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final synthetic c:I

.field public final p:Landroidx/compose/ui/layout/H;

.field public final q:Ljava/lang/Enum;

.field public final r:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/H;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/layout/L;->c:I

    iput-object p1, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    iput-object p2, p0, Landroidx/compose/ui/layout/L;->q:Ljava/lang/Enum;

    iput-object p3, p0, Landroidx/compose/ui/layout/L;->r:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(J)Landroidx/compose/ui/layout/W;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/layout/L;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    iget-object v1, p0, Landroidx/compose/ui/layout/L;->r:Ljava/lang/Enum;

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    iget-object v3, p0, Landroidx/compose/ui/layout/L;->q:Ljava/lang/Enum;

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMinMax;

    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    if-ne v1, v0, :cond_2

    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v3, v0, :cond_0

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lv0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v2

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/compose/ui/layout/g;-><init>(III)V

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v3, v0, :cond_3

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lv0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v2

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/g;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Landroidx/compose/ui/layout/g;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    iget-object v1, p0, Landroidx/compose/ui/layout/L;->r:Ljava/lang/Enum;

    check-cast v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    iget-object v3, p0, Landroidx/compose/ui/layout/L;->q:Ljava/lang/Enum;

    check-cast v3, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    if-ne v1, v0, :cond_7

    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v3, v0, :cond_5

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lv0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v2

    :cond_6
    new-instance p1, Landroidx/compose/ui/layout/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/compose/ui/layout/g;-><init>(III)V

    goto :goto_5

    :cond_7
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v3, v0, :cond_8

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lv0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v2

    :cond_9
    new-instance p1, Landroidx/compose/ui/layout/g;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p0, p2}, Landroidx/compose/ui/layout/g;-><init>(III)V

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/L;->p:Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

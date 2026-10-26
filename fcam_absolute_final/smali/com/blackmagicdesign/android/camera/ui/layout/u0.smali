.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    iget p1, p1, LX/c;->d:F

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    iget p1, p1, LX/c;->b:F

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u0;->p:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    iget p1, p1, LX/c;->d:F

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

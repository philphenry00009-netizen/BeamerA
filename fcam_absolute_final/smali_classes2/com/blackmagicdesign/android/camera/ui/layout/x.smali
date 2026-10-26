.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv0/c;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lv0/c;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->p:Lv0/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->p:Lv0/c;

    invoke-interface {v0, p1}, Lv0/c;->P(F)F

    move-result p1

    new-instance v0, Lv0/f;

    invoke-direct {v0, p1}, Lv0/f;-><init>(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, LX/e;

    iget-wide v0, p1, LX/e;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->p:Lv0/c;

    invoke-interface {v1, v0}, Lv0/c;->P(F)F

    move-result v0

    const-wide v2, 0xffffffffL

    iget-wide v4, p1, LX/e;->a:J

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v1, p1}, Lv0/c;->P(F)F

    move-result p1

    invoke-static {v0, p1}, Ln/a;->b(FF)J

    move-result-wide v0

    new-instance p1, Lv0/h;

    invoke-direct {p1, v0, v1}, Lv0/h;-><init>(J)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

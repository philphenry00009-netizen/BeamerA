.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LF4/g;


# direct methods
.method public synthetic constructor <init>(LF4/g;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U;->p:LF4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U;->c:I

    check-cast p1, Landroidx/compose/ui/layout/o;

    packed-switch v0, :pswitch_data_0

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->z(J)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln/a;->e(J)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v2, v3, p1

    and-long v4, v7, v5

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/b;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U;->p:LF4/g;

    invoke-virtual {p0, v0, v1}, LF4/g;->d(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/o;->z(J)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln/a;->e(J)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v2, v3, p1

    and-long v4, v7, v5

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/b;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U;->p:LF4/g;

    invoke-virtual {p0, v0, v1}, LF4/g;->d(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

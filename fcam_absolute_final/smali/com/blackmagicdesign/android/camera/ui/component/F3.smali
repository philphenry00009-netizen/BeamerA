.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lq3/b;

.field public final synthetic p:Ll0/Q;

.field public final synthetic q:LA4/c;

.field public final synthetic r:Ll0/Q;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lq3/b;Ll0/Q;LA4/c;Ll0/Q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->c:Lq3/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->p:Ll0/Q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->q:LA4/c;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->r:Ll0/Q;

    iput-wide p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LB/B;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c;

    invoke-virtual {p1}, LB/B;->c()F

    move-result p3

    invoke-interface {p2, p3}, Lv0/c;->n0(F)I

    move-result p3

    invoke-virtual {p1}, LB/B;->b()F

    move-result p1

    invoke-interface {p2, p1}, Lv0/c;->n0(F)I

    move-result p1

    int-to-long p2, p3

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long v6, p2, v0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->c:Lq3/b;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->q:LA4/c;

    iget-boolean p2, p2, LA4/c;->b:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->r:Ll0/Q;

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->p:Ll0/Q;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/F3;->s:J

    iget v1, p1, Lq3/b;->b:I

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->K(ILl0/Q;Ll0/Q;JJLandroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

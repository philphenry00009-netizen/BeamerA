.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;->p:F

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;->q:Z

    invoke-direct {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;FZ)V

    const p0, -0xe5992fe

    invoke-static {p0, p1, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/16 v5, 0xc30

    invoke-static/range {v1 .. v6}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

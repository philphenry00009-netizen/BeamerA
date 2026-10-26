.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Lr1/a;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;
    .locals 3

    check-cast p0, Landroidx/compose/runtime/p;

    sget-object v0, Lr1/a;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x4b1d16e8    # 1.0295016E7f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/x;->d(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method

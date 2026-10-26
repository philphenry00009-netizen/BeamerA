.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Lt2/a;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/k;)Ls2/c;
    .locals 5

    check-cast p0, Landroidx/compose/runtime/p;

    sget-object v0, Lt2/a;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x38ac9bd8

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x7f0a0256

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls2/c;

    if-eqz v4, :cond_0

    check-cast v3, Ls2/c;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lx6/a;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v2

    :cond_4
    const v2, 0x38ac9437

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method

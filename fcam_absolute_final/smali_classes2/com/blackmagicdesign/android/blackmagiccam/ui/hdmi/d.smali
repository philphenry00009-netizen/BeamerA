.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;
.super Landroid/app/Presentation;
.source "SourceFile"


# instance fields
.field public final c:Ln/h;

.field public final p:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;Landroid/view/Display;Ln/h;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;->c:Ln/h;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;->p:Ln/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/b0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;->c:Ln/h;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/b0;-><init>(Lh/j;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;->p:Ln/h;

    invoke-static {p1, v0}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/x;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    invoke-static {p1, v0}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    sget-object v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;->a:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/b0;->setContent(Lv6/f;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

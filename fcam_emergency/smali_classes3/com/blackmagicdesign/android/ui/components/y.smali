.class public final synthetic Lcom/blackmagicdesign/android/ui/components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/y;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/y;->p:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/C;->a(Landroid/view/View;)Landroidx/core/view/g0;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroidx/core/view/d0;->q(I)Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return v1
.end method

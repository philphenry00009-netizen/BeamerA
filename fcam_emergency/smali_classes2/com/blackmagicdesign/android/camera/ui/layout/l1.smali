.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(FFLcom/blackmagicdesign/android/camera/ui/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l1;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l1;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l1;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l1;->c:F

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object p1

    iget p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l1;->p:F

    invoke-static {p1, p3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l1;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 p3, 0x0

    invoke-static {p3, p2, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

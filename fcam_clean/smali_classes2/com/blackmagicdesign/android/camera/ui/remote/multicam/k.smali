.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lv6/g;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;FIILv6/g;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->c:Ljava/util/ArrayList;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->q:I

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->r:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->s:Lv6/g;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->w:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/pager/x;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->u:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->v:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->w:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/o;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->s:Lv6/g;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->t:Lv6/d;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->p:F

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->q:I

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;->r:I

    const/high16 v9, 0x180000

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->f(FLjava/util/List;Ljava/util/UUID;IILandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

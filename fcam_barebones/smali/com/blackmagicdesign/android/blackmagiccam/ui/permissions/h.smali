.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroid/app/Activity;Lv6/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->p:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->q:Lv6/a;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    const-string v0, "$this$LazyVerticalStaggeredGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LC6/o;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->q:Lv6/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->r:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/h;->p:Landroid/app/Activity;

    invoke-direct {v3, v0, p0, v4, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroid/app/Activity;Lv6/a;Z)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x1b6b7c72

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->c:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-direct {v3, v2, v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(LC6/o;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:LK0/d;

    invoke-virtual {p0, v1, v3}, LK0/d;->a(ILandroidx/compose/foundation/lazy/layout/t;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

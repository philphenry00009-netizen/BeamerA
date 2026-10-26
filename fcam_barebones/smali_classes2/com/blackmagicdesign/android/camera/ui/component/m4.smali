.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lv6/a;Lv6/d;FJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->c:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->r:Lv6/d;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->s:F

    iput-wide p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->t:J

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/grid/i;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->c:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/4 v1, 0x0

    invoke-direct {v10, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/r4;

    iget-wide v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->t:J

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->u:F

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->p:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->q:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->r:Lv6/d;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/m4;->s:F

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/r4;-><init>(Ljava/util/List;Lv6/a;Lv6/a;Lv6/d;FJF)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v2, -0x4297e015

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v10, p0}, Landroidx/compose/foundation/lazy/grid/i;->p(ILv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

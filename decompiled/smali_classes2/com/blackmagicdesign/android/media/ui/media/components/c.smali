.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Landroid/util/Size;

.field public final synthetic t:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/a0;Lv6/d;Landroid/util/Size;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->p:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->s:Landroid/util/Size;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->t:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->v:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/grid/i;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Landroidx/compose/material3/internal/A;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v4, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->q:Landroidx/compose/runtime/a0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;-><init>(Ljava/util/List;Landroidx/compose/runtime/a0;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v5, -0x73c450aa

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->p(ILv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroidx/compose/material3/internal/A;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v8}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v8}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/g;

    iget-object v11, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->t:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v12, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->u:Landroidx/compose/runtime/a0;

    iget-object v13, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->v:Landroidx/compose/runtime/a0;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->r:Lv6/d;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/ui/media/components/c;->s:Landroid/util/Size;

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/media/components/g;-><init>(Ljava/util/List;Lv6/d;Landroid/util/Size;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v5, v7, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/grid/i;->p(ILv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/n;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;ZZLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->c:Landroidx/compose/ui/n;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->r:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->r:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->c:Landroidx/compose/ui/n;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->p:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n0;->q:Z

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->m(Landroidx/compose/ui/n;ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

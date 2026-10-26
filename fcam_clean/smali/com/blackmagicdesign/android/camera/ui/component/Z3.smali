.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->q:Landroidx/compose/runtime/internal/a;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v4

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->q:Landroidx/compose/runtime/internal/a;

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->r:I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->c:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z3;->p:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->N(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

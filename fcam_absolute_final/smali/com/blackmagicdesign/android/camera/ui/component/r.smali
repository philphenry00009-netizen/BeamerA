.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:F

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/ui/q;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->c:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->p:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->c:Lv6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->p:Landroidx/compose/ui/q;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->q:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->c(Lv6/a;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X4;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X4;->p:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X4;->p:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X4;->c:F

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->d(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

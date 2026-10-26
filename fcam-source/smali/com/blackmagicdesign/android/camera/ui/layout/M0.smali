.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->r:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->s:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->r:F

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->s:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->p:F

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;->q:F

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->d(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

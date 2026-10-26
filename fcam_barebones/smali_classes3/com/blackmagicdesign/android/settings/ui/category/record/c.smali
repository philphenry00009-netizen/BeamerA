.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/record/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->p:F

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->q:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->c:Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->b(Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

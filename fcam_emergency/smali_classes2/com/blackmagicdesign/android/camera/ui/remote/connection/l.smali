.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/l;->c:I

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/l;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/l;->c:I

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/l;->p:I

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->i(IILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

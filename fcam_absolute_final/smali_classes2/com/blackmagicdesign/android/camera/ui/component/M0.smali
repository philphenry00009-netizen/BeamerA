.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M0;->c:J

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/M0;->p:Z

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

    iget-wide v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M0;->c:J

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M0;->p:Z

    invoke-static {p2, v0, v1, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->b(IJLandroidx/compose/runtime/k;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

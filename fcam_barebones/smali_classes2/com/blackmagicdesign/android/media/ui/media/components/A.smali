.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:LU3/f;

.field public final synthetic p:Landroidx/compose/ui/n;


# direct methods
.method public synthetic constructor <init>(LU3/f;Landroidx/compose/ui/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/A;->c:LU3/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/A;->p:Landroidx/compose/ui/n;

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

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/A;->c:LU3/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/A;->p:Landroidx/compose/ui/n;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->v(LU3/f;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

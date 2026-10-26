.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/d;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/d;->p:Lv6/a;

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

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/d;->c:Landroidx/compose/runtime/a0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/d;->p:Lv6/a;

    invoke-static {v0, p0, p1, p2}, Lx6/a;->a(Landroidx/compose/runtime/a0;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

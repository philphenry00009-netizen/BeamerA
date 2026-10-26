.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/d;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->c:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->p:Lv6/d;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->q:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->c:Lv6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;->p:Lv6/d;

    invoke-static/range {v0 .. v5}, Lx6/a;->b(Lv6/a;Lv6/d;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.class public final synthetic Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lv6/a;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;IZLv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->q:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->r:I

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->t:Lv6/a;

    iput p7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->u:I

    iput p8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->t:Lv6/a;

    iget v8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->v:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->q:Ljava/lang/String;

    iget v3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->r:I

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;->s:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->e(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;IZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

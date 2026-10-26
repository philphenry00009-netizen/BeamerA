.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:LH4/c;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;LH4/c;ZFFFLv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->p:LH4/c;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->s:F

    iput p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->t:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->u:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->p:LH4/c;

    iget v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->t:F

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->u:Lv6/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->c:Landroidx/compose/ui/q;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->q:Z

    iget v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->r:F

    iget v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/l;->s:F

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->h(Landroidx/compose/ui/q;LH4/c;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lv6/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IIILv6/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->c:Z

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->p:I

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->r:Lv6/a;

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->s:I

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->r:Lv6/a;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->t:I

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->c:Z

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->p:I

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/t;->q:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->w(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

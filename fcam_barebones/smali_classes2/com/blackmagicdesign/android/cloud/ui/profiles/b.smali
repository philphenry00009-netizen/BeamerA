.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/profiles/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Lv6/f;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;ZFLv6/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->p:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->r:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->s:Lv6/f;

    iput p6, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->t:I

    iput p7, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->s:Lv6/f;

    iget v7, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->u:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->p:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->q:Z

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/b;->r:F

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->f(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;ZFLv6/f;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.class public final synthetic Lcom/blackmagicdesign/android/ui/components/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:I

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/material3/s;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/n;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/n;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/n;->q:Lv6/a;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/ui/components/n;->r:Z

    iput p5, p0, Lcom/blackmagicdesign/android/ui/components/n;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/n;->t:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/ui/components/n;->u:Landroidx/compose/material3/s;

    iput p8, p0, Lcom/blackmagicdesign/android/ui/components/n;->v:I

    iput p9, p0, Lcom/blackmagicdesign/android/ui/components/n;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/n;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v6, p0, Lcom/blackmagicdesign/android/ui/components/n;->u:Landroidx/compose/material3/s;

    iget v9, p0, Lcom/blackmagicdesign/android/ui/components/n;->w:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/n;->c:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/n;->p:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/n;->q:Lv6/a;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/ui/components/n;->r:Z

    iget v4, p0, Lcom/blackmagicdesign/android/ui/components/n;->s:I

    iget v5, p0, Lcom/blackmagicdesign/android/ui/components/n;->t:I

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

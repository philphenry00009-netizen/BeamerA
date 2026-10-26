.class public final synthetic Landroidx/compose/material3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li6/b;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lv6/d;Lv6/a;ZLv6/d;Lv6/a;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Landroidx/compose/material3/Z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/Z;->p:I

    iput p2, p0, Landroidx/compose/material3/Z;->q:I

    iput-object p3, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iput-boolean p6, p0, Landroidx/compose/material3/Z;->s:Z

    iput-object p7, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLv6/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/Z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    iput-object p3, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/Z;->s:Z

    iput-object p6, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iput p7, p0, Landroidx/compose/material3/Z;->p:I

    iput p8, p0, Landroidx/compose/material3/Z;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;ZLv6/a;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/Z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    iput-boolean p5, p0, Landroidx/compose/material3/Z;->s:Z

    iput-object p6, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iput p7, p0, Landroidx/compose/material3/Z;->p:I

    iput p8, p0, Landroidx/compose/material3/Z;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/Z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/Z;->s:Z

    iput-object p4, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    iput p7, p0, Landroidx/compose/material3/Z;->p:I

    iput p8, p0, Landroidx/compose/material3/Z;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/Z;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/Z;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v6, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iget v9, p0, Landroidx/compose/material3/Z;->q:I

    iget-object p1, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-boolean v5, p0, Landroidx/compose/material3/Z;->s:Z

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/Z;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iget v8, p0, Landroidx/compose/material3/Z;->q:I

    iget-object p1, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-boolean v4, p0, Landroidx/compose/material3/Z;->s:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->f(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;ZLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv6/d;

    iget-object p1, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    move-object v7, p1

    check-cast v7, Lv6/a;

    iget v0, p0, Landroidx/compose/material3/Z;->p:I

    iget v1, p0, Landroidx/compose/material3/Z;->q:I

    iget-object p1, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-object v4, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iget-boolean v5, p0, Landroidx/compose/material3/Z;->s:Z

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->H(IILjava/lang/String;Lv6/d;Lv6/a;ZLv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/Z;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Landroidx/compose/material3/Z;->w:Li6/b;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget v8, p0, Landroidx/compose/material3/Z;->q:I

    iget-object v0, p0, Landroidx/compose/material3/Z;->r:Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/Z;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-boolean v2, p0, Landroidx/compose/material3/Z;->s:Z

    iget-object p1, p0, Landroidx/compose/material3/Z;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/Y;

    iget-object p0, p0, Landroidx/compose/material3/Z;->v:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/graphics/S;

    invoke-static/range {v0 .. v8}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

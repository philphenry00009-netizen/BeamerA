.class public final synthetic LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lz/c;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/f;->c:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, LS/f;->p:Ljava/lang/String;

    iput-object p3, p0, LS/f;->q:Ljava/lang/Boolean;

    iput-object p4, p0, LS/f;->r:Lz/c;

    iput-object p5, p0, LS/f;->s:Ljava/lang/Object;

    iput-object p6, p0, LS/f;->t:Ljava/lang/Object;

    iput p7, p0, LS/f;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS/f;->u:I

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v2, p0, LS/f;->q:Ljava/lang/Boolean;

    iget-object v5, p0, LS/f;->t:Ljava/lang/Object;

    iget-object v0, p0, LS/f;->c:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, LS/f;->p:Ljava/lang/String;

    iget-object v3, p0, LS/f;->r:Lz/c;

    iget-object v4, p0, LS/f;->s:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/a;->f(Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

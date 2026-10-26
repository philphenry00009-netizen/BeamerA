.class public final Lr0/f;
.super Lg1/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l0;

.field public final synthetic p:Landroidx/compose/ui/autofill/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l0;Landroidx/compose/ui/autofill/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/f;->c:Landroidx/compose/runtime/l0;

    iput-object p2, p0, Lr0/f;->p:Landroidx/compose/ui/autofill/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lr0/i;->a:Lr0/j;

    iget-object p0, p0, Lr0/f;->p:Landroidx/compose/ui/autofill/p;

    iput-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr0/f;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0/j;-><init>(Z)V

    iget-object p0, p0, Lr0/f;->p:Landroidx/compose/ui/autofill/p;

    iput-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void
.end method

.class public final Landroidx/compose/ui/layout/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/ui/layout/j;

.field public final d:Landroidx/compose/ui/layout/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/n0;->b:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/layout/j;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/n0;->c:Landroidx/compose/ui/layout/j;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/layout/j;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/n0;->d:Landroidx/compose/ui/layout/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n0;->b:Ljava/lang/String;

    return-object p0
.end method

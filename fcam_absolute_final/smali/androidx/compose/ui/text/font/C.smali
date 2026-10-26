.class public final Landroidx/compose/ui/text/font/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/D;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/C;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/text/font/C;->p:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/text/font/C;->p:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/C;->c:Ljava/lang/Object;

    return-object p0
.end method

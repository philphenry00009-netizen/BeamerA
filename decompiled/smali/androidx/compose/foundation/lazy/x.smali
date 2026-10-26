.class public final synthetic Landroidx/compose/foundation/lazy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/x;->c:I

    iput p2, p0, Landroidx/compose/foundation/lazy/x;->p:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/w;

    iget v1, p0, Landroidx/compose/foundation/lazy/x;->c:I

    iget p0, p0, Landroidx/compose/foundation/lazy/x;->p:I

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/w;-><init>(II)V

    return-object v0
.end method

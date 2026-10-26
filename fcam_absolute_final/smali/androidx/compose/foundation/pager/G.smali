.class public final synthetic Landroidx/compose/foundation/pager/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;


# direct methods
.method public synthetic constructor <init>(ILv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/G;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/G;->p:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/pager/b;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/pager/G;->p:Lv6/a;

    iget p0, p0, Landroidx/compose/foundation/pager/G;->c:I

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/foundation/pager/b;-><init>(FILv6/a;)V

    return-object v0
.end method

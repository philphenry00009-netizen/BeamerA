.class public final LK2/u;
.super LK2/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:LK2/v;


# direct methods
.method public constructor <init>(LK2/v;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/u;->b:LK2/v;

    iput-object p2, p0, LK2/u;->a:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final f(LK2/s;)V
    .locals 2

    iget-object v0, p0, LK2/u;->b:LK2/v;

    iget-object v0, v0, LK2/v;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, LK2/u;->a:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LK2/s;->y(LK2/q;)LK2/s;

    return-void
.end method

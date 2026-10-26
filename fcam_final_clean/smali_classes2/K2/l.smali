.class public final LK2/l;
.super LK2/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LK2/n;


# direct methods
.method public constructor <init>(LK2/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l;->e:LK2/n;

    iput-object p2, p0, LK2/l;->a:Ljava/lang/Object;

    iput-object p3, p0, LK2/l;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LK2/l;->c:Ljava/lang/Object;

    iput-object p5, p0, LK2/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(LK2/s;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LK2/l;->e:LK2/n;

    iget-object v1, p0, LK2/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, LK2/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, LK2/n;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, LK2/l;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p0, p0, LK2/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0, p1}, LK2/n;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final f(LK2/s;)V
    .locals 0

    invoke-virtual {p1, p0}, LK2/s;->y(LK2/q;)LK2/s;

    return-void
.end method

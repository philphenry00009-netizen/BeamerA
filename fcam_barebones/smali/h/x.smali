.class public final Lh/x;
.super Ls2/f;
.source "SourceFile"


# instance fields
.field public final c:LO6/m;

.field public final synthetic d:Lh/z;


# direct methods
.method public constructor <init>(Lh/z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/x;->d:Lh/z;

    new-instance v0, LO6/m;

    new-instance v1, LV1/m;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LV1/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LO6/m;->c:Ljava/lang/Object;

    new-instance p1, Ls2/g;

    invoke-direct {p1}, Ls2/g;-><init>()V

    iput-object p1, v0, LO6/m;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, LO6/m;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, LO6/m;->r:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LO6/m;->d(Ls2/f;)V

    iput-object v0, p0, Lh/x;->c:LO6/m;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lh/x;->d:Lh/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

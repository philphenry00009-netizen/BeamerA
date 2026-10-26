.class public final LQ/b;
.super Lkotlin/collections/j;
.source "SourceFile"

# interfaces
.implements LN/b;


# static fields
.field public static final r:LQ/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:LP/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/b;

    sget-object v1, LR/b;->a:LR/b;

    sget-object v2, LP/c;->q:LP/c;

    invoke-direct {v0, v1, v1, v2}, LQ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP/c;)V

    sput-object v0, LQ/b;->r:LQ/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LP/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ/b;->p:Ljava/lang/Object;

    iput-object p3, p0, LQ/b;->q:LP/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LQ/b;->q:LP/c;

    invoke-virtual {p0, p1}, LP/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LQ/b;->q:LP/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LP/c;->p:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LC6/h;

    iget-object v1, p0, LQ/b;->q:LP/c;

    iget-object p0, p0, LQ/b;->c:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LC6/h;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

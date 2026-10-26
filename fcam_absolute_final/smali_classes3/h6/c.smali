.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic p:Landroidx/media3/common/c0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->p:Landroidx/media3/common/c0;

    iput-object p2, p0, Lh6/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lh6/c;->p:Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lh6/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

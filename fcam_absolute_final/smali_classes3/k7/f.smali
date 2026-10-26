.class public abstract Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lk7/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk7/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk7/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
.end method

.method public abstract d(Z)I
.end method

.method public abstract e()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
.end method

.method public abstract f(I)Ljava/util/ArrayList;
.end method

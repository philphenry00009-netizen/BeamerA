.class public final LX5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# static fields
.field public static final d:LV4/h;


# instance fields
.field public final a:Lb6/c;

.field public final b:Landroidx/lifecycle/W;

.field public final c:LX5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, LX5/f;->d:LV4/h;

    return-void
.end method

.method public constructor <init>(Lb6/c;Landroidx/lifecycle/W;Lcom/blackmagicdesign/android/blackmagiccam/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/f;->a:Lb6/c;

    iput-object p2, p0, LX5/f;->b:Landroidx/lifecycle/W;

    new-instance p1, LX5/c;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LX5/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX5/f;->c:LX5/c;

    return-void
.end method

.method public static d(Lh/j;Landroidx/lifecycle/W;)LX5/f;
    .locals 4

    const-class v0, LX5/d;

    invoke-static {p0, v0}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/d;

    new-instance v0, LX5/f;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->a()Lb6/c;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;Lcom/blackmagicdesign/android/blackmagiccam/ui/f;)V

    invoke-direct {v0, v1, p1, v2}, LX5/f;-><init>(Lb6/c;Landroidx/lifecycle/W;Lcom/blackmagicdesign/android/blackmagiccam/ui/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    iget-object v0, p0, LX5/f;->a:Lb6/c;

    invoke-virtual {v0, p1}, Lb6/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX5/f;->b:Landroidx/lifecycle/W;

    invoke-interface {p0, p1}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;
    .locals 1

    iget-object v0, p0, LX5/f;->a:Lb6/c;

    invoke-virtual {v0, p1}, Lb6/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX5/f;->c:LX5/c;

    invoke-virtual {p0, p1, p2}, LX5/c;->c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LX5/f;->b:Landroidx/lifecycle/W;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/W;->c(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method

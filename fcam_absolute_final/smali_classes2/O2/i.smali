.class public final LO2/i;
.super Landroidx/media3/common/audio/k;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/window/core/VerificationMode;

.field public final e:LO2/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;LO2/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LO2/i;->d:Landroidx/window/core/VerificationMode;

    iput-object p3, p0, LO2/i;->e:LO2/a;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lv6/d;)Landroidx/media3/common/audio/k;
    .locals 2

    iget-object v0, p0, LO2/i;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LO2/h;

    iget-object v1, p0, LO2/i;->e:LO2/a;

    iget-object p0, p0, LO2/i;->d:Landroidx/window/core/VerificationMode;

    invoke-direct {p2, v0, p1, v1, p0}, LO2/h;-><init>(Ljava/lang/Object;Ljava/lang/String;LO2/a;Landroidx/window/core/VerificationMode;)V

    return-object p2
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO2/i;->c:Ljava/lang/Object;

    return-object p0
.end method

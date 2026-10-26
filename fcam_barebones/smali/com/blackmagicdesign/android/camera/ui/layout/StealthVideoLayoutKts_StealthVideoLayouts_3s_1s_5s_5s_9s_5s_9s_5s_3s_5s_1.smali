.class final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onIsoSelected(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/v;

    const-string v4, "onIsoSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$9$5$9$5$3$5$1;->invoke(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    .line 4
    invoke-virtual {v0}, LB4/b;->b()V

    .line 5
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    .line 6
    invoke-virtual {p0, p1}, Ln3/c;->p0(I)V

    return-void
.end method

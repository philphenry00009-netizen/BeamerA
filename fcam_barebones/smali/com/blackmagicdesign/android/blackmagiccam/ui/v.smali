.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# static fields
.field public static final c:Lcom/blackmagicdesign/android/blackmagiccam/ui/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/v;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, LC4/i;->f:Lkotlinx/coroutines/flow/T;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

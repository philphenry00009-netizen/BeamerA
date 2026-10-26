.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serialized"
.end annotation


# static fields
.field public static final Companion:Lkotlin/coroutines/a;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lm6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/a;

    return-void
.end method

.method public constructor <init>([Lm6/i;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lm6/i;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lm6/i;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getElements()[Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lm6/i;

    return-object p0
.end method

.class public final Lkotlin/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/j;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lv6/f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILv6/f;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/c;->b:I

    iput-object p3, p0, Lkotlin/text/c;->c:Lv6/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/b;

    invoke-direct {v0, p0}, Lkotlin/text/b;-><init>(Lkotlin/text/c;)V

    return-object v0
.end method

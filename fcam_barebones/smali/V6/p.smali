.class public abstract LV6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV6/p;->a:LV6/o;

    return-void
.end method


# virtual methods
.method public a(LV6/t;LV6/E;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LV6/A;)V
.end method

.class public final LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV6/b;->a:LV6/b;

    return-void
.end method


# virtual methods
.method public final a(LW6/a;)V
    .locals 0

    const-string p0, "windowCounter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

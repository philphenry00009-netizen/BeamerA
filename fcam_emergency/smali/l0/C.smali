.class public final Ll0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# static fields
.field public static final c:Ll0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll0/C;->c:Ll0/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Landroidx/compose/ui/graphics/t;->i:J

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object v0

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object v0
.end method

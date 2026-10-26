.class public final LC6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/j;
.implements LC6/d;


# static fields
.field public static final a:LC6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC6/e;->a:LC6/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LC6/j;
    .locals 0

    sget-object p0, LC6/e;->a:LC6/e;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lkotlin/collections/r;->c:Lkotlin/collections/r;

    return-object p0
.end method

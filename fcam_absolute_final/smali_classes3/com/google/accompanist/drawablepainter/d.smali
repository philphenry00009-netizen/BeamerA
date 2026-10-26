.class public abstract Lcom/google/accompanist/drawablepainter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/d;->a:Ljava/lang/Object;

    return-void
.end method

.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:LA1/c;


# direct methods
.method public synthetic constructor <init>(LA1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:LA1/c;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lf1/a;->a:LA1/c;

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Lf1/b;

    iput p1, p0, Lf1/b;->g:F

    return-void
.end method

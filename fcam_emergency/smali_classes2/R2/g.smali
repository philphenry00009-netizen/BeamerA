.class public final synthetic LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field public final synthetic a:LR2/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LR2/j;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/g;->a:LR2/j;

    iput-object p2, p0, LR2/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, LR2/g;->a:LR2/j;

    iget-object v0, p1, LR2/j;->e:LC0/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, LR2/g;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, LR2/j;->a(Landroid/app/Activity;)Landroidx/window/layout/j;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LC0/c;->D(Landroid/app/Activity;Landroidx/window/layout/j;)V

    :cond_0
    return-void
.end method

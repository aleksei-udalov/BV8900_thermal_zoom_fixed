.class public Lcom/flir/monarch/widget/ShutterButton;
.super Landroidx/appcompat/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/ShutterButton$a;
    }
.end annotation


# instance fields
.field private l:J

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flir/monarch/widget/ShutterButton$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/ShutterButton;->m:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public c(Lcom/flir/monarch/widget/ShutterButton$a;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/ShutterButton;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/flir/monarch/widget/ShutterButton;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/flir/monarch/widget/ShutterButton$a;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/ShutterButton;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/flir/monarch/widget/ShutterButton;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 7

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const-string v1, "TapShutter"

    invoke-static {v1}, Lcom/flir/monarch/app/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/flir/monarch/widget/ShutterButton;->l:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return v0

    :cond_0
    iput-wide v1, p0, Lcom/flir/monarch/widget/ShutterButton;->l:J

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flir/monarch/widget/ShutterButton;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flir/monarch/widget/ShutterButton$a;

    invoke-interface {v2, p0}, Lcom/flir/monarch/widget/ShutterButton$a;->f(Lcom/flir/monarch/widget/ShutterButton;)V

    goto :goto_0

    :cond_1
    return v0
.end method

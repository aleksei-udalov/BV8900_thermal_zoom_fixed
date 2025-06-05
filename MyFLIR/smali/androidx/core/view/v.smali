.class public final synthetic Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/u$u;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/u$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/v;->a:Landroidx/core/view/u$u;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/v;->a:Landroidx/core/view/u$u;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/u$u;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

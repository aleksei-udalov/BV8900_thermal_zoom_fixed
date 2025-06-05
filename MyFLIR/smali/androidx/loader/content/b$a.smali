.class public final Landroidx/loader/content/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/loader/content/b;


# direct methods
.method public constructor <init>(Landroidx/loader/content/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/b$a;->a:Landroidx/loader/content/b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/loader/content/b$a;->a:Landroidx/loader/content/b;

    invoke-virtual {p0}, Landroidx/loader/content/b;->onContentChanged()V

    return-void
.end method

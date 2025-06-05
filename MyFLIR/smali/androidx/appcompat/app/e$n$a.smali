.class Landroidx/appcompat/app/e$n$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$n;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$n$a;->a:Landroidx/appcompat/app/e$n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/e$n$a;->a:Landroidx/appcompat/app/e$n;

    invoke-virtual {p0}, Landroidx/appcompat/app/e$n;->d()V

    return-void
.end method

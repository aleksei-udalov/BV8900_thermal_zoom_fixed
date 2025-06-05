.class Landroidx/fragment/app/n$e;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->t0()Landroidx/fragment/app/k;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t0()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->j()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

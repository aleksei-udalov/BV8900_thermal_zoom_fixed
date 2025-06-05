.class Lj2/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->j1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lj2/e;


# direct methods
.method constructor <init>(Lj2/e;)V
    .locals 0

    iput-object p1, p0, Lj2/e$e;->j:Lj2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lj2/e$e;->j:Lj2/e;

    invoke-virtual {p1}, Lj2/e;->p2()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lj2/e$e;->j:Lj2/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj2/e$e;->j:Lj2/e;

    invoke-static {p1, p2}, Lj2/e;->o2(Lj2/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lj2/e$e$a;

    invoke-direct {p1, p0, p2}, Lj2/e$e$a;-><init>(Lj2/e$e;Z)V

    const-string p0, "TapSaveLocation"

    invoke-static {p0, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

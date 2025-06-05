.class Lj2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lj2/a;


# direct methods
.method constructor <init>(Lj2/a;)V
    .locals 0

    iput-object p1, p0, Lj2/a$a;->j:Lj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p0, p0, Lj2/a$a;->j:Lj2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/flir/monarch/ui/settings/SettingsActivity;->U()V

    goto :goto_0

    :sswitch_1
    iget-object p0, p0, Lj2/a$a;->j:Lj2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/flir/monarch/ui/settings/SettingsActivity;->T()V

    goto :goto_0

    :sswitch_2
    iget-object p0, p0, Lj2/a$a;->j:Lj2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/flir/monarch/ui/settings/SettingsActivity;->P()V

    goto :goto_0

    :sswitch_3
    iget-object p0, p0, Lj2/a$a;->j:Lj2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/flir/monarch/ui/settings/SettingsActivity;->O()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09000f -> :sswitch_3
        0x7f090010 -> :sswitch_2
        0x7f090012 -> :sswitch_1
        0x7f090017 -> :sswitch_0
    .end sparse-switch
.end method

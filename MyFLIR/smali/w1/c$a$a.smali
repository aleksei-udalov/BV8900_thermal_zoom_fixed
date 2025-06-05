.class Lw1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c$a;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/widget/EditText;

.field final synthetic k:Lw1/c$a;


# direct methods
.method constructor <init>(Lw1/c$a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lw1/c$a$a;->k:Lw1/c$a;

    iput-object p2, p0, Lw1/c$a$a;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw1/c$a$a;->k:Lw1/c$a;

    iget-object v0, v0, Lw1/c$a;->a:Lw1/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lw1/c$a$a;->k:Lw1/c$a;

    iget-object v1, v1, Lw1/c$a;->a:Lw1/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lw1/c$a$a;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

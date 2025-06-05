.class Lcom/google/android/material/textfield/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/i$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/widget/EditText;

.field final synthetic k:Lcom/google/android/material/textfield/i$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/i$c;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/i$c$a;->k:Lcom/google/android/material/textfield/i$c;

    iput-object p2, p0, Lcom/google/android/material/textfield/i$c$a;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/i$c$a;->j:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/i$c$a;->k:Lcom/google/android/material/textfield/i$c;

    iget-object p0, p0, Lcom/google/android/material/textfield/i$c;->a:Lcom/google/android/material/textfield/i;

    invoke-static {p0}, Lcom/google/android/material/textfield/i;->f(Lcom/google/android/material/textfield/i;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

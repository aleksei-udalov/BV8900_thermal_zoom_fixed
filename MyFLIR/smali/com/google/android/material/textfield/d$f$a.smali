.class Lcom/google/android/material/textfield/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/widget/AutoCompleteTextView;

.field final synthetic k:Lcom/google/android/material/textfield/d$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d$f;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/d$f$a;->k:Lcom/google/android/material/textfield/d$f;

    iput-object p2, p0, Lcom/google/android/material/textfield/d$f$a;->j:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/d$f$a;->j:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/google/android/material/textfield/d$f$a;->k:Lcom/google/android/material/textfield/d$f;

    iget-object p0, p0, Lcom/google/android/material/textfield/d$f;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p0}, Lcom/google/android/material/textfield/d;->u(Lcom/google/android/material/textfield/d;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

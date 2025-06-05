.class final Lo3/e0;
.super Lo3/g0;
.source "SourceFile"


# instance fields
.field final synthetic j:Landroid/content/Intent;

.field final synthetic k:Landroid/app/Activity;

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lo3/e0;->j:Landroid/content/Intent;

    iput-object p2, p0, Lo3/e0;->k:Landroid/app/Activity;

    iput p3, p0, Lo3/e0;->l:I

    invoke-direct {p0}, Lo3/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo3/e0;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo3/e0;->k:Landroid/app/Activity;

    iget p0, p0, Lo3/e0;->l:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.class final Lo3/f0;
.super Lo3/g0;
.source "SourceFile"


# instance fields
.field final synthetic j:Landroid/content/Intent;

.field final synthetic k:Ln3/g;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ln3/g;I)V
    .locals 0

    iput-object p1, p0, Lo3/f0;->j:Landroid/content/Intent;

    iput-object p2, p0, Lo3/f0;->k:Ln3/g;

    invoke-direct {p0}, Lo3/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo3/f0;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo3/f0;->k:Ln3/g;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Ln3/g;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.class Ll2/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a$b;->onCalibrationPerformed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ll2/a$b;


# direct methods
.method constructor <init>(Ll2/a$b;)V
    .locals 0

    iput-object p1, p0, Ll2/a$b$a;->j:Ll2/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll2/a$b$a;->j:Ll2/a$b;

    iget-object v0, v0, Ll2/a$b;->a:Ll2/a;

    invoke-static {v0}, Ll2/a;->e(Ll2/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/j;->a(Landroid/content/Context;)Lk2/j;

    move-result-object v0

    sget-object v1, Lk2/j$a;->p:Lk2/j$a;

    invoke-virtual {v0, v1}, Lk2/j;->b(Lk2/j$a;)V

    iget-object p0, p0, Ll2/a$b$a;->j:Ll2/a$b;

    iget-object p0, p0, Ll2/a$b;->a:Ll2/a;

    invoke-static {p0}, Ll2/a;->h(Ll2/a;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

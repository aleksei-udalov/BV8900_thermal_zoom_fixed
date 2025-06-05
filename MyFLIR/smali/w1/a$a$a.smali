.class Lw1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a$a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lw1/a$a;


# direct methods
.method constructor <init>(Lw1/a$a;)V
    .locals 0

    iput-object p1, p0, Lw1/a$a$a;->j:Lw1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lw1/a$a$a;->j:Lw1/a$a;

    iget-object p0, p0, Lw1/a$a;->b:Lw1/a;

    iget-object p0, p0, Lw1/a;->D0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

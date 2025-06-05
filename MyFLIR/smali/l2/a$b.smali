.class Ll2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/device/CalibrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/a;


# direct methods
.method constructor <init>(Ll2/a;)V
    .locals 0

    iput-object p1, p0, Ll2/a$b;->a:Ll2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalibrationPerformed(Z)V
    .locals 1

    iget-object p1, p0, Ll2/a$b;->a:Ll2/a;

    invoke-static {p1}, Ll2/a;->h(Ll2/a;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Ll2/a$b$a;

    invoke-direct {v0, p0}, Ll2/a$b$a;-><init>(Ll2/a$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

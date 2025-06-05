.class Ll2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e;->r(Lk2/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/view/View;

.field final synthetic k:I

.field final synthetic l:Ll2/e;


# direct methods
.method constructor <init>(Ll2/e;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ll2/e$a;->l:Ll2/e;

    iput-object p2, p0, Ll2/e$a;->j:Landroid/view/View;

    iput p3, p0, Ll2/e$a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll2/e$a;->j:Landroid/view/View;

    iget p0, p0, Ll2/e$a;->k:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

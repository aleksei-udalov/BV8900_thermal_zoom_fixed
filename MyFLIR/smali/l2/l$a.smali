.class Ll2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/l;->onSpanLockChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Z

.field final synthetic k:Ll2/l;


# direct methods
.method constructor <init>(Ll2/l;Z)V
    .locals 0

    iput-object p1, p0, Ll2/l$a;->k:Ll2/l;

    iput-boolean p2, p0, Ll2/l$a;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll2/l$a;->k:Ll2/l;

    invoke-static {v0}, Ll2/l;->m(Ll2/l;)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Ll2/l$a;->j:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

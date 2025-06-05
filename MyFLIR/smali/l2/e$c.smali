.class Ll2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Z

.field final synthetic k:Ll2/e;


# direct methods
.method constructor <init>(Ll2/e;Z)V
    .locals 0

    iput-object p1, p0, Ll2/e$c;->k:Ll2/e;

    iput-boolean p2, p0, Ll2/e$c;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll2/e$c;->k:Ll2/e;

    invoke-static {v0}, Ll2/e;->j(Ll2/e;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/e$c;->k:Ll2/e;

    iget-boolean p0, p0, Ll2/e$c;->j:Z

    invoke-static {v0, p0}, Ll2/e;->k(Ll2/e;Z)V

    return-void
.end method

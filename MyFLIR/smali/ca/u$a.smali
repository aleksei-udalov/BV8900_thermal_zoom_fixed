.class Lca/u$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lca/u;


# direct methods
.method constructor <init>(Lca/u;)V
    .locals 0

    iput-object p1, p0, Lca/u$a;->j:Lca/u;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lca/u;->d(J)J

    iget-object v0, p0, Lca/u$a;->j:Lca/u;

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->j()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lca/u;->e(Lca/u;Ljava/io/File;)V

    invoke-static {}, Lca/u;->c()J

    move-result-wide v0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v2

    invoke-interface {v2}, Ly9/c;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lca/u$a;->j:Lca/u;

    invoke-static {p0}, Lca/u;->f(Lca/u;)V

    :cond_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "OsmDroid"

    const-string v0, "Finished init thread"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

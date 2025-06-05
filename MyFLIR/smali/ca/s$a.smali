.class Lca/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lca/s;


# direct methods
.method constructor <init>(Lca/s;)V
    .locals 0

    iput-object p1, p0, Lca/s$a;->j:Lca/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lca/s$a;->j:Lca/s;

    invoke-virtual {p0}, Lca/s;->n()V

    return-void
.end method

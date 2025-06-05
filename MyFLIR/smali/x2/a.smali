.class public final synthetic Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx2/c;

.field public final synthetic k:Ls2/m;

.field public final synthetic l:Lq2/h;

.field public final synthetic m:Ls2/h;


# direct methods
.method public synthetic constructor <init>(Lx2/c;Ls2/m;Lq2/h;Ls2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->j:Lx2/c;

    iput-object p2, p0, Lx2/a;->k:Ls2/m;

    iput-object p3, p0, Lx2/a;->l:Lq2/h;

    iput-object p4, p0, Lx2/a;->m:Ls2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx2/a;->j:Lx2/c;

    iget-object v1, p0, Lx2/a;->k:Ls2/m;

    iget-object v2, p0, Lx2/a;->l:Lq2/h;

    iget-object p0, p0, Lx2/a;->m:Ls2/h;

    invoke-static {v0, v1, v2, p0}, Lx2/c;->b(Lx2/c;Ls2/m;Lq2/h;Ls2/h;)V

    return-void
.end method

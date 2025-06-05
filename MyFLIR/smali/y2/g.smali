.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ly2/l;

.field public final synthetic k:Ls2/m;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly2/l;Ls2/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g;->j:Ly2/l;

    iput-object p2, p0, Ly2/g;->k:Ls2/m;

    iput p3, p0, Ly2/g;->l:I

    iput-object p4, p0, Ly2/g;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly2/g;->j:Ly2/l;

    iget-object v1, p0, Ly2/g;->k:Ls2/m;

    iget v2, p0, Ly2/g;->l:I

    iget-object p0, p0, Ly2/g;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Ly2/l;->b(Ly2/l;Ls2/m;ILjava/lang/Runnable;)V

    return-void
.end method

.class Lr0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/z;->j(Lv0/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lv0/n$a;

.field final synthetic k:Lr0/z;


# direct methods
.method constructor <init>(Lr0/z;Lv0/n$a;)V
    .locals 0

    iput-object p1, p0, Lr0/z$a;->k:Lr0/z;

    iput-object p2, p0, Lr0/z$a;->j:Lv0/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lr0/z$a;->k:Lr0/z;

    iget-object v1, p0, Lr0/z$a;->j:Lv0/n$a;

    invoke-virtual {v0, v1}, Lr0/z;->g(Lv0/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/z$a;->k:Lr0/z;

    iget-object p0, p0, Lr0/z$a;->j:Lv0/n$a;

    invoke-virtual {v0, p0, p1}, Lr0/z;->i(Lv0/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr0/z$a;->k:Lr0/z;

    iget-object v1, p0, Lr0/z$a;->j:Lv0/n$a;

    invoke-virtual {v0, v1}, Lr0/z;->g(Lv0/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/z$a;->k:Lr0/z;

    iget-object p0, p0, Lr0/z$a;->j:Lv0/n$a;

    invoke-virtual {v0, p0, p1}, Lr0/z;->h(Lv0/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

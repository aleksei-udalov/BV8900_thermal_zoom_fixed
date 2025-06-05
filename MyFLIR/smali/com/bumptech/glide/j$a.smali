.class Lcom/bumptech/glide/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/bumptech/glide/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/j$a;->j:Lcom/bumptech/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/j$a;->j:Lcom/bumptech/glide/j;

    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Le1/h;

    invoke-interface {v0, p0}, Le1/h;->a(Le1/i;)V

    return-void
.end method

.class Lcom/bumptech/glide/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Le1/n;

.field final synthetic b:Lcom/bumptech/glide/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/j;Le1/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/j$b;->b:Lcom/bumptech/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/j$b;->a:Le1/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/j$b;->b:Lcom/bumptech/glide/j;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/j$b;->a:Le1/n;

    invoke-virtual {p0}, Le1/n;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

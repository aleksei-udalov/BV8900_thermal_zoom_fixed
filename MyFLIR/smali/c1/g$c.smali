.class Lc1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc1/g;


# direct methods
.method constructor <init>(Lc1/g;)V
    .locals 0

    iput-object p1, p0, Lc1/g$c;->a:Lc1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/g$a;

    iget-object p0, p0, Lc1/g$c;->a:Lc1/g;

    invoke-virtual {p0, p1}, Lc1/g;->m(Lc1/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/g$a;

    iget-object p0, p0, Lc1/g$c;->a:Lc1/g;

    iget-object p0, p0, Lc1/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->o(Li1/h;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

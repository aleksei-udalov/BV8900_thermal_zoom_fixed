.class final Lo3/e1;
.super Lb4/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo3/e1;->a:Lo3/c;

    invoke-direct {p0, p2}, Lb4/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lo3/f1;

    invoke-virtual {p0}, Lo3/f1;->a()V

    invoke-virtual {p0}, Lo3/f1;->d()V

    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    iget-object v0, v0, Lo3/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lo3/e1;->b(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo3/e1;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    invoke-virtual {v0}, Lo3/c;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    invoke-virtual {v0}, Lo3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    new-instance v1, Ll3/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Ll3/c;-><init>(I)V

    invoke-static {v0, v1}, Lo3/c;->c0(Lo3/c;Ll3/c;)Ll3/c;

    iget-object p1, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p1}, Lo3/c;->d0(Lo3/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p1}, Lo3/c;->e0(Lo3/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p0, v5, v6}, Lo3/c;->f0(Lo3/c;ILandroid/os/IInterface;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p1}, Lo3/c;->g0(Lo3/c;)Ll3/c;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p1}, Lo3/c;->g0(Lo3/c;)Ll3/c;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Ll3/c;

    invoke-direct {p1, v4}, Ll3/c;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    iget-object v0, v0, Lo3/c;->p:Lo3/c$c;

    invoke-interface {v0, p1}, Lo3/c$c;->b(Ll3/c;)V

    iget-object p0, p0, Lo3/e1;->a:Lo3/c;

    invoke-virtual {p0, p1}, Lo3/c;->P(Ll3/c;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p1}, Lo3/c;->g0(Lo3/c;)Ll3/c;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p1}, Lo3/c;->g0(Lo3/c;)Ll3/c;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Ll3/c;

    invoke-direct {p1, v4}, Ll3/c;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    iget-object v0, v0, Lo3/c;->p:Lo3/c$c;

    invoke-interface {v0, p1}, Lo3/c$c;->b(Ll3/c;)V

    iget-object p0, p0, Lo3/e1;->a:Lo3/c;

    invoke-virtual {p0, p1}, Lo3/c;->P(Ll3/c;)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Ll3/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Ll3/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lo3/e1;->a:Lo3/c;

    iget-object p1, p1, Lo3/c;->p:Lo3/c$c;

    invoke-interface {p1, v0}, Lo3/c$c;->b(Ll3/c;)V

    iget-object p0, p0, Lo3/e1;->a:Lo3/c;

    invoke-virtual {p0, v0}, Lo3/c;->P(Ll3/c;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {v0, v3, v6}, Lo3/c;->f0(Lo3/c;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {v0}, Lo3/c;->h0(Lo3/c;)Lo3/c$a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {v0}, Lo3/c;->h0(Lo3/c;)Lo3/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lo3/c$a;->c(I)V

    :cond_d
    iget-object v0, p0, Lo3/e1;->a:Lo3/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lo3/c;->Q(I)V

    iget-object p0, p0, Lo3/e1;->a:Lo3/c;

    invoke-static {p0, v3, v2, v6}, Lo3/c;->i0(Lo3/c;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object p0, p0, Lo3/e1;->a:Lo3/c;

    invoke-virtual {p0}, Lo3/c;->a()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p1}, Lo3/e1;->a(Landroid/os/Message;)V

    return-void

    :cond_10
    :goto_3
    invoke-static {p1}, Lo3/e1;->b(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lo3/f1;

    invoke-virtual {p0}, Lo3/f1;->c()V

    return-void

    :cond_11
    iget p0, p1, Landroid/os/Message;->what:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_12
    invoke-static {p1}, Lo3/e1;->a(Landroid/os/Message;)V

    return-void
.end method

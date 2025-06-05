.class Lt/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lt/o;


# direct methods
.method public constructor <init>(Lt/o;Ls/e;Lr/d;I)V
    .locals 0

    iput-object p1, p0, Lt/o$a;->h:Lt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Ls/e;->H:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lt/o$a;->b:I

    iget-object p1, p2, Ls/e;->I:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lt/o$a;->c:I

    iget-object p1, p2, Ls/e;->J:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lt/o$a;->d:I

    iget-object p1, p2, Ls/e;->K:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lt/o$a;->e:I

    iget-object p1, p2, Ls/e;->L:Ls/d;

    invoke-virtual {p3, p1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lt/o$a;->f:I

    iput p4, p0, Lt/o$a;->g:I

    return-void
.end method

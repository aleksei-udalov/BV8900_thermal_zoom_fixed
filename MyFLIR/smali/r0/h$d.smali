.class Lr0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lp0/f;

.field private b:Lp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lr0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/h$d;->a:Lp0/f;

    iput-object v0, p0, Lr0/h$d;->b:Lp0/k;

    iput-object v0, p0, Lr0/h$d;->c:Lr0/u;

    return-void
.end method

.method b(Lr0/h$e;Lp0/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lm1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lr0/h$e;->a()Lt0/a;

    move-result-object p1

    iget-object v0, p0, Lr0/h$d;->a:Lp0/f;

    new-instance v1, Lr0/e;

    iget-object v2, p0, Lr0/h$d;->b:Lp0/k;

    iget-object v3, p0, Lr0/h$d;->c:Lr0/u;

    invoke-direct {v1, v2, v3, p2}, Lr0/e;-><init>(Lp0/d;Ljava/lang/Object;Lp0/h;)V

    invoke-interface {p1, v0, v1}, Lt0/a;->a(Lp0/f;Lt0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr0/h$d;->c:Lr0/u;

    invoke-virtual {p0}, Lr0/u;->f()V

    invoke-static {}, Lm1/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr0/h$d;->c:Lr0/u;

    invoke-virtual {p0}, Lr0/u;->f()V

    invoke-static {}, Lm1/b;->d()V

    throw p1
.end method

.method c()Z
    .locals 0

    iget-object p0, p0, Lr0/h$d;->c:Lr0/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d(Lp0/f;Lp0/k;Lr0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/f;",
            "Lp0/k<",
            "TX;>;",
            "Lr0/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/h$d;->a:Lp0/f;

    iput-object p2, p0, Lr0/h$d;->b:Lp0/k;

    iput-object p3, p0, Lr0/h$d;->c:Lr0/u;

    return-void
.end method

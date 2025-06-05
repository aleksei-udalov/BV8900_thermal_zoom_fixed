.class Lk0/p$b;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lk0/p;


# direct methods
.method constructor <init>(Lk0/p;)V
    .locals 0

    invoke-direct {p0}, Lk0/m;-><init>()V

    iput-object p1, p0, Lk0/p$b;->a:Lk0/p;

    return-void
.end method


# virtual methods
.method public a(Lk0/l;)V
    .locals 1

    iget-object p1, p0, Lk0/p$b;->a:Lk0/p;

    iget-boolean v0, p1, Lk0/p;->U:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/l;->f0()V

    iget-object p0, p0, Lk0/p$b;->a:Lk0/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/p;->U:Z

    :cond_0
    return-void
.end method

.method public d(Lk0/l;)V
    .locals 2

    iget-object v0, p0, Lk0/p$b;->a:Lk0/p;

    iget v1, v0, Lk0/p;->T:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk0/p;->T:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/p;->U:Z

    invoke-virtual {v0}, Lk0/l;->s()V

    :cond_0
    invoke-virtual {p1, p0}, Lk0/l;->U(Lk0/l$f;)Lk0/l;

    return-void
.end method

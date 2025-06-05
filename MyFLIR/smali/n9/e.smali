.class public Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ld9/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/e;->a:Ld9/d;

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Ln9/e;->a:Ld9/d;

    return-void
.end method

.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/e;->a:Ld9/d;

    return-void
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 0

    iget-object p0, p0, Ln9/e;->a:Ld9/d;

    return-object p0
.end method

.method public b()Ld9/h;
    .locals 1

    iget-object p0, p0, Ln9/e;->a:Ld9/d;

    sget-object v0, Ld9/h;->C0:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/h;

    return-object p0
.end method

.method public c(Ld9/h;)V
    .locals 1

    iget-object p0, p0, Ln9/e;->a:Ld9/d;

    sget-object v0, Ld9/h;->C0:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object p0, p0, Ln9/e;->a:Ld9/d;

    sget-object v0, Ld9/h;->X3:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->q0(Ld9/h;I)V

    return-void
.end method

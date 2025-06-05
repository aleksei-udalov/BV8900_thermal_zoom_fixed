.class final Lr2/e$b;
.super Lr2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lr2/k$b;

.field private b:Lr2/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr2/k;
    .locals 3

    new-instance v0, Lr2/e;

    iget-object v1, p0, Lr2/e$b;->a:Lr2/k$b;

    iget-object p0, p0, Lr2/e$b;->b:Lr2/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr2/e;-><init>(Lr2/k$b;Lr2/a;Lr2/e$a;)V

    return-object v0
.end method

.method public b(Lr2/a;)Lr2/k$a;
    .locals 0

    iput-object p1, p0, Lr2/e$b;->b:Lr2/a;

    return-object p0
.end method

.method public c(Lr2/k$b;)Lr2/k$a;
    .locals 0

    iput-object p1, p0, Lr2/e$b;->a:Lr2/k$b;

    return-object p0
.end method

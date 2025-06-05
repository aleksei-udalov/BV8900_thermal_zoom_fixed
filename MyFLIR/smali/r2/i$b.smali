.class final Lr2/i$b;
.super Lr2/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lr2/o$c;

.field private b:Lr2/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr2/o;
    .locals 3

    new-instance v0, Lr2/i;

    iget-object v1, p0, Lr2/i$b;->a:Lr2/o$c;

    iget-object p0, p0, Lr2/i$b;->b:Lr2/o$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr2/i;-><init>(Lr2/o$c;Lr2/o$b;Lr2/i$a;)V

    return-object v0
.end method

.method public b(Lr2/o$b;)Lr2/o$a;
    .locals 0

    iput-object p1, p0, Lr2/i$b;->b:Lr2/o$b;

    return-object p0
.end method

.method public c(Lr2/o$c;)Lr2/o$a;
    .locals 0

    iput-object p1, p0, Lr2/i$b;->a:Lr2/o$c;

    return-object p0
.end method

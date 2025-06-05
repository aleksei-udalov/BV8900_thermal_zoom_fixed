.class final Ln3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ll3/e;


# direct methods
.method synthetic constructor <init>(Ln3/b;Ll3/e;Ln3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d0;->a:Ln3/b;

    iput-object p2, p0, Ln3/d0;->b:Ll3/e;

    return-void
.end method

.method static synthetic a(Ln3/d0;)Ln3/b;
    .locals 0

    iget-object p0, p0, Ln3/d0;->a:Ln3/b;

    return-object p0
.end method

.method static synthetic b(Ln3/d0;)Ll3/e;
    .locals 0

    iget-object p0, p0, Ln3/d0;->b:Ll3/e;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ln3/d0;

    if-eqz v1, :cond_0

    check-cast p1, Ln3/d0;

    iget-object v1, p0, Ln3/d0;->a:Ln3/b;

    iget-object v2, p1, Ln3/d0;->a:Ln3/b;

    invoke-static {v1, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln3/d0;->b:Ll3/e;

    iget-object p1, p1, Ln3/d0;->b:Ll3/e;

    invoke-static {p0, p1}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln3/d0;->a:Ln3/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ln3/d0;->b:Ll3/e;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lo3/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo3/p;->c(Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object v1, p0, Ln3/d0;->a:Ln3/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object p0, p0, Ln3/d0;->b:Ll3/e;

    const-string v1, "feature"

    invoke-virtual {v0, v1, p0}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lo3/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

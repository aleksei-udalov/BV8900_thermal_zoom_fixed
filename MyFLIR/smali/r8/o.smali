.class Lr8/o;
.super Ld8/i;
.source "SourceFile"


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Ld8/i;-><init>()V

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lr8/o;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "GET"

    iput-object p1, p0, Lr8/o;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, Ld8/i;->B(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/o;->q:Ljava/lang/String;

    return-object p0
.end method

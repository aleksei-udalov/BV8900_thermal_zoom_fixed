.class Lf9/b$f;
.super Lf9/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lf9/b$d;

.field private b:Lf9/b$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf9/b$d;-><init>(Lf9/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf9/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf9/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf9/b;)Lf9/b$b;
    .locals 1

    invoke-static {p1}, Lf9/b;->a(Lf9/b;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lf9/b$f;->d(I)Lf9/b$d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lf9/b$d;->c(Lf9/b;)Lf9/b$b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid code word encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)Lf9/b$d;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lf9/b$f;->a:Lf9/b$d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf9/b$f;->b:Lf9/b$d;

    :goto_0
    return-object p0
.end method

.method public e(ILf9/b$d;)V
    .locals 0

    if-nez p1, :cond_0

    iput-object p2, p0, Lf9/b$f;->a:Lf9/b$d;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf9/b$f;->b:Lf9/b$d;

    :goto_0
    return-void
.end method

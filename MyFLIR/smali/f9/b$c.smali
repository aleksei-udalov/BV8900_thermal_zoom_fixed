.class Lf9/b$c;
.super Lf9/b$d;
.source "SourceFile"

# interfaces
.implements Lf9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf9/b$d;-><init>(Lf9/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf9/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf9/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public b(Lf9/b;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lf9/b;)Lf9/b$b;
    .locals 1

    :cond_0
    invoke-static {p1}, Lf9/b;->a(Lf9/b;)I

    move-result v0

    if-eqz v0, :cond_0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EOL"

    return-object p0
.end method

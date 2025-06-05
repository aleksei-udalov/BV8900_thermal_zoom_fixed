.class Lia/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lia/r;

.field static final b:Lia/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/z0;

    invoke-direct {v0}, Lia/z0;-><init>()V

    sput-object v0, Lia/q0;->a:Lia/r;

    new-instance v0, Lia/b1;

    invoke-direct {v0}, Lia/b1;-><init>()V

    sput-object v0, Lia/q0;->b:Lia/t;

    return-void
.end method

.method static a(Lia/d;)Lia/r;
    .locals 2

    invoke-virtual {p0}, Lia/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lia/q0;->a:Lia/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lia/j1;

    invoke-direct {v0, p0}, Lia/j1;-><init>(Lia/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Lia/d;)Lia/t;
    .locals 2

    invoke-virtual {p0}, Lia/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lia/q0;->b:Lia/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lia/k1;

    invoke-direct {v0, p0}, Lia/k1;-><init>(Lia/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

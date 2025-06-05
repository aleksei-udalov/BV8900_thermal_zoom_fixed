.class public final Lg7/i;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ld7/w;


# instance fields
.field private final a:Ld7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld7/t;->k:Ld7/t;

    invoke-static {v0}, Lg7/i;->f(Ld7/u;)Ld7/w;

    move-result-object v0

    sput-object v0, Lg7/i;->b:Ld7/w;

    return-void
.end method

.method private constructor <init>(Ld7/u;)V
    .locals 0

    invoke-direct {p0}, Ld7/v;-><init>()V

    iput-object p1, p0, Lg7/i;->a:Ld7/u;

    return-void
.end method

.method public static e(Ld7/u;)Ld7/w;
    .locals 1

    sget-object v0, Ld7/t;->k:Ld7/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lg7/i;->b:Ld7/w;

    return-object p0

    :cond_0
    invoke-static {p0}, Lg7/i;->f(Ld7/u;)Ld7/w;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ld7/u;)Ld7/w;
    .locals 1

    new-instance v0, Lg7/i;

    invoke-direct {v0, p0}, Lg7/i;-><init>(Ld7/u;)V

    new-instance p0, Lg7/i$a;

    invoke-direct {p0, v0}, Lg7/i$a;-><init>(Lg7/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/i;->g(Ll7/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg7/i;->h(Ll7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Ll7/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v0

    sget-object v1, Lg7/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld7/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting number, got: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld7/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lg7/i;->a:Ld7/u;

    invoke-interface {p0, p1}, Ld7/u;->d(Ll7/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ll7/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll7/c;->G(Ljava/lang/Number;)Ll7/c;

    return-void
.end method

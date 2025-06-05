.class public Lu8/g;
.super Lu8/a;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lu8/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu8/g;->a:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array of date patterns may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ln8/l;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lu8/g;->a:[Ljava/lang/String;

    invoke-static {p2, p0}, Lu8/q;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-interface {p1, p0}, Ln8/l;->p(Ljava/util/Date;)V
    :try_end_0
    .catch Lu8/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ln8/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse expires attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ln8/j;

    const-string p1, "Missing value for expires attribute"

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

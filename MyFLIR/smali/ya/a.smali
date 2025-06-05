.class Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$b;,
        Lya/a$a;
    }
.end annotation


# direct methods
.method static a(Lva/f;)[B
    .locals 4

    new-instance v0, Lya/a$b;

    invoke-direct {v0}, Lya/a$b;-><init>()V

    invoke-virtual {v0}, Lya/a$b;->k()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DER"

    invoke-virtual {p0, v3}, Lia/k;->f(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Lya/a$a;->g([BII)V

    invoke-virtual {v0, v1, v2}, Lya/a$b;->h([BI)I

    return-object v1

    :catch_0
    new-array p0, v2, [B

    return-object p0
.end method

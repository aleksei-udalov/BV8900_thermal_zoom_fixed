.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final l:Lr3/a;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ln3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lr3/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lj3/g;->l:Lr3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->j:Ljava/lang/String;

    new-instance p1, Ln3/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln3/o;-><init>(Lm3/f;)V

    iput-object p1, p0, Lj3/g;->k:Ln3/o;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm3/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm3/h;->a(Lm3/k;Lm3/f;)Lm3/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj3/g;

    invoke-direct {v0, p0}, Lj3/g;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v0, Lj3/g;->k:Ln3/o;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    iget-object v4, p0, Lj3/g;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_1
    sget-object v3, Lj3/g;->l:Lr3/a;

    const-string v4, "Unable to revoke access!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lj3/g;->l:Lr3/a;

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lr3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    sget-object v3, Lj3/g;->l:Lr3/a;

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v2

    sget-object v3, Lj3/g;->l:Lr3/a;

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lj3/g;->k:Ln3/o;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lm3/k;)V

    return-void
.end method

.class public final Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt3/n;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lo3/r;->o(ZLjava/lang/Object;)V

    iput-object p1, p0, Lw5/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lw5/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lw5/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lw5/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lw5/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lw5/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lw5/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw5/i;
    .locals 9

    new-instance v0, Lo3/u;

    invoke-direct {v0, p0}, Lo3/u;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lo3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lw5/i;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lo3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lo3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lo3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lo3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lo3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lo3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lw5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw5/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw5/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw5/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw5/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lw5/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw5/i;

    iget-object v0, p0, Lw5/i;->b:Ljava/lang/String;

    iget-object v2, p1, Lw5/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lw5/i;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i;->c:Ljava/lang/String;

    iget-object v2, p1, Lw5/i;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i;->d:Ljava/lang/String;

    iget-object v2, p1, Lw5/i;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lw5/i;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i;->f:Ljava/lang/String;

    iget-object v2, p1, Lw5/i;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw5/i;->g:Ljava/lang/String;

    iget-object p1, p1, Lw5/i;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lw5/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw5/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw5/i;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lw5/i;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lw5/i;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lw5/i;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object p0, p0, Lw5/i;->g:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Lo3/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo3/p;->c(Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object v1, p0, Lw5/i;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object v1, p0, Lw5/i;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object v1, p0, Lw5/i;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    invoke-virtual {v0, v2, v1}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object v1, p0, Lw5/i;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    invoke-virtual {v0, v2, v1}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object v1, p0, Lw5/i;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    invoke-virtual {v0, v2, v1}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    iget-object p0, p0, Lw5/i;->g:Ljava/lang/String;

    const-string v1, "projectId"

    invoke-virtual {v0, v1, p0}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lo3/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

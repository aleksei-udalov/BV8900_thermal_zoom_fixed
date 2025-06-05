.class public Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/h;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Li6/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ".com.google.firebase.crashlytics"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Li6/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".com.google.firebase.crashlytics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li6/i;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method c(Ljava/io/File;)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Couldn\'t create file"

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Null File"

    :goto_1
    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

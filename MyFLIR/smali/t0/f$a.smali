.class Lt0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt0/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt0/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lt0/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lt0/f$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lt0/f$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

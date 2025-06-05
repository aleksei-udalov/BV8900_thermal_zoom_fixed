.class final Ld6/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Li6/h;


# direct methods
.method public constructor <init>(Li6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l$e;->a:Li6/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Ld6/l$e;->a:Li6/h;

    invoke-interface {p0}, Li6/h;->b()Ljava/io/File;

    move-result-object p0

    const-string v1, "log-files"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

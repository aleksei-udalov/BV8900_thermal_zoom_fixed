.class Ld6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld6/l;


# direct methods
.method constructor <init>(Ld6/l;)V
    .locals 0

    iput-object p1, p0, Ld6/l$c;->a:Ld6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld6/l$c;->a:Ld6/l;

    invoke-static {p0}, Ld6/l;->b(Ld6/l;)Ld6/m;

    move-result-object p0

    invoke-virtual {p0}, Ld6/m;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    invoke-virtual {v0, v1}, La6/b;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v0, v1, p0}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld6/l$c;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

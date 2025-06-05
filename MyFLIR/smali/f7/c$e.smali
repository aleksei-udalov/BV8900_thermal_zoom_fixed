.class Lf7/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lf7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf7/m;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ljava/lang/reflect/Type;

.field final synthetic d:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lf7/c$e;->d:Lf7/c;

    iput-object p2, p0, Lf7/c$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lf7/c$e;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf7/m;->b()Lf7/m;

    move-result-object p1

    iput-object p1, p0, Lf7/c$e;->a:Lf7/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf7/c$e;->a:Lf7/m;

    iget-object v1, p0, Lf7/c$e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf7/m;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf7/c$e;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
